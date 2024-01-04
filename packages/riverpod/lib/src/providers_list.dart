// ignore_for_file: public_member_api_docs, strict_raw_type

import '../riverpod.dart';

class ProvidersList {
  static final List<StateProvider> stateProviders = [];
  static final List<AutoDisposeStateProvider> autoDisposesStateProviders = [];

  static final List<Provider> providers = [];
  static final List<AutoDisposeProvider> autoDisposesProviders = [];

  static final List<FutureProvider> futureProviders = [];
  static final List<AutoDisposeFutureProvider> autoDisposesFutureProviders = [];

  static final List<StreamProvider> streamProviders = [];
  static final List<AutoDisposeStreamProvider> autoDisposesStreamProviders = [];

  static final List<ProviderBase> allProviders = [
    ...stateProviders,
    ...autoDisposesStateProviders,
    ...providers,
    ...autoDisposesProviders,
    ...futureProviders,
    ...autoDisposesFutureProviders,
    ...streamProviders,
    ...autoDisposesStreamProviders,
  ];
}
