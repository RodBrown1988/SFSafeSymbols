// Don't touch this manually, this code is generated by the SymbolsGenerator helper tool

@available(iOS 13.0, macOS 11.0, tvOS 13.0, watchOS 6.0, visionOS 1.0, *)
extension SFSymbol {

    internal static let allLocalizations: [SFSymbol : Set<Localization>] = {
        var result = localizationsAvailableSince1_0
        if #available(iOS 13.1, watchOS 6.1, *) {
            result.merge(localizationsAvailableSince1_1) { $0.union($1) }
        }
        if #available(iOS 14.0, tvOS 14.0, watchOS 7.0, *) {
            result.merge(localizationsAvailableSince2_0) { $0.union($1) }
        }
        if #available(iOS 14.2, tvOS 14.2, watchOS 7.1, *) {
            result.merge(localizationsAvailableSince2_1) { $0.union($1) }
        }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *) {
            result.merge(localizationsAvailableSince2_2) { $0.union($1) }
        }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *) {
            result.merge(localizationsAvailableSince3_0) { $0.union($1) }
        }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *) {
            result.merge(localizationsAvailableSince3_1) { $0.union($1) }
        }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *) {
            result.merge(localizationsAvailableSince3_2) { $0.union($1) }
        }
        if #available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, *) {
            result.merge(localizationsAvailableSince3_3) { $0.union($1) }
        }
        if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *) {
            result.merge(localizationsAvailableSince4_0) { $0.union($1) }
        }
        if #available(iOS 16.1, macOS 13.0, tvOS 16.1, watchOS 9.1, *) {
            result.merge(localizationsAvailableSince4_1) { $0.union($1) }
        }
        if #available(iOS 16.4, macOS 13.3, tvOS 16.4, watchOS 9.4, *) {
            result.merge(localizationsAvailableSince4_2) { $0.union($1) }
        }
        if #available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *) {
            result.merge(localizationsAvailableSince5_0) { $0.union($1) }
        }
        if #available(iOS 17.1, macOS 14.1, tvOS 17.1, watchOS 10.1, *) {
            result.merge(localizationsAvailableSince5_1) { $0.union($1) }
        }
        if #available(iOS 17.2, macOS 14.2, tvOS 17.2, watchOS 10.2, visionOS 1.1, *) {
            result.merge(localizationsAvailableSince5_2) { $0.union($1) }
        }
        if #available(iOS 17.4, macOS 14.4, tvOS 17.4, watchOS 10.4, visionOS 1.1, *) {
            result.merge(localizationsAvailableSince5_3) { $0.union($1) }
        }
        return result
    }()

    public static let allSymbols: Set<SFSymbol> = {
        var result = Set(allLocalizations.keys)
        if #available(iOS 13.1, watchOS 6.1, *) {
            result.subtract(symbolsDeprecatedSince1_1)
        }
        if #available(iOS 14.0, tvOS 14.0, watchOS 7.0, *) {
            result.subtract(symbolsDeprecatedSince2_0)
        }
        if #available(iOS 14.2, tvOS 14.2, watchOS 7.1, *) {
            result.subtract(symbolsDeprecatedSince2_1)
        }
        if #available(iOS 14.5, macOS 11.3, tvOS 14.5, watchOS 7.4, *) {
            result.subtract(symbolsDeprecatedSince2_2)
        }
        if #available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *) {
            result.subtract(symbolsDeprecatedSince3_0)
        }
        if #available(iOS 15.1, macOS 12.0, tvOS 15.1, watchOS 8.1, *) {
            result.subtract(symbolsDeprecatedSince3_1)
        }
        if #available(iOS 15.2, macOS 12.1, tvOS 15.2, watchOS 8.3, *) {
            result.subtract(symbolsDeprecatedSince3_2)
        }
        if #available(iOS 15.4, macOS 12.3, tvOS 15.4, watchOS 8.5, *) {
            result.subtract(symbolsDeprecatedSince3_3)
        }
        if #available(iOS 16.0, macOS 13.0, tvOS 16.0, watchOS 9.0, *) {
            result.subtract(symbolsDeprecatedSince4_0)
        }
        if #available(iOS 16.1, macOS 13.0, tvOS 16.1, watchOS 9.1, *) {
            result.subtract(symbolsDeprecatedSince4_1)
        }
        if #available(iOS 16.4, macOS 13.3, tvOS 16.4, watchOS 9.4, *) {
            result.subtract(symbolsDeprecatedSince4_2)
        }
        if #available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *) {
            result.subtract(symbolsDeprecatedSince5_0)
        }
        if #available(iOS 17.1, macOS 14.1, tvOS 17.1, watchOS 10.1, *) {
            result.subtract(symbolsDeprecatedSince5_1)
        }
        if #available(iOS 17.2, macOS 14.2, tvOS 17.2, watchOS 10.2, visionOS 1.1, *) {
            result.subtract(symbolsDeprecatedSince5_2)
        }
        if #available(iOS 17.4, macOS 14.4, tvOS 17.4, watchOS 10.4, visionOS 1.1, *) {
            result.subtract(symbolsDeprecatedSince5_3)
        }
        return result
    }()
}
