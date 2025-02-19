enum ServerManagerErrors {
  platformNotSupported,
  javaNotInstalled,
  serverInstalationNotAvailable;

  @override
  toString() => switch (this) {
        ServerManagerErrors.platformNotSupported => 'Platform not supported',
        ServerManagerErrors.javaNotInstalled => 'Java Installation not found',
        ServerManagerErrors.serverInstalationNotAvailable =>
          'Server is not installed',
      };
}
