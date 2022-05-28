import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_weather_app/bloc/home/home_bloc.dart';
import 'package:flutter_weather_app/components/barometer_widget.dart';
import 'package:flutter_weather_app/components/carousel_widget.dart';
import 'package:flutter_weather_app/components/city_info_widget.dart';
import 'package:flutter_weather_app/components/wind_widget.dart';
import 'package:flutter_weather_app/di/injection.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/utils/cons.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      lazy: true,
      create: (context) => inject<HomeBloc>()..add(const HomeEvent.started()),
      child: Scaffold(body: _initUI()),
    );
  }

  _initUI() => BlocBuilder<HomeBloc, HomeState>(
      builder: ((context, state) => state.maybeWhen(
            success: (weather) => _buildUI(weather, context),
            initialLoading: () {
              EasyLoading.show(status: 'loading...');
              return const SizedBox();
            },
            initialFail: (error) {
              EasyLoading.showError(error);
              return const SizedBox();
            },
            orElse: () => const SizedBox(),
          )));

  _buildUI(Weather weather, BuildContext context) =>
      BlocListener<HomeBloc, HomeState>(
        listener: (context, state) => state.whenOrNull(
          loading: () => EasyLoading.show(status: 'loading...'),
          fail: (error) => EasyLoading.showError(error),
        ),
        child: SafeArea(
          child: Stack(
            children: [
              SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 70),
                      cityInfoWidget(weather),
                      const SizedBox(height: 15),
                      carouselWidget(weather),
                      const SizedBox(height: 15),
                      windWidget(weather),
                      const SizedBox(height: 15),
                      barometerWidget(weather),
                    ]),
              ),
              _headerWidget(context),
            ],
          ),
        ),
      );

  _headerWidget(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: searchController,
                onSubmitted: (_) => context
                    .read<HomeBloc>()
                    .add(HomeEvent.fetchCityWeather(searchController.text)),
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Constants.bgGreyColor.withAlpha(235),
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.blue.withAlpha(135)),
                  prefixIcon: IconButton(
                    icon: const Icon(Icons.search, color: Colors.blue),
                    onPressed: (() => context.read<HomeBloc>().add(
                        HomeEvent.fetchCityWeather(searchController.text))),
                  ),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Constants.bgGreyColor.withAlpha(235),
              ),
              child: IconButton(
                padding: const EdgeInsets.all(12),
                iconSize: 26,
                onPressed: (() => context
                    .read<HomeBloc>()
                    .add(const HomeEvent.fetchLocationWeather())),
                icon:
                    const Icon(Icons.location_on_outlined, color: Colors.green),
              ),
            ),
          ],
        ),
      );
}
