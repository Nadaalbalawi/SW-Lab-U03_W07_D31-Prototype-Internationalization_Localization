//
//  String+Ext.swift
//  Prototype-Internationalization_Localization- “Nada-Llbalawi”.
//
//  Created by apple on 09/04/1443 AH.
//

import Foundation

extension String {
  func localize() -> String {
    return NSLocalizedString(self,
                             tableName: "Localizable",
                             bundle: .main,
                             value: self,
                             comment: self)
  }
}
