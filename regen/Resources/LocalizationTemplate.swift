import Foundation

public struct {{ className }} {
{% for property in properties %}    static let {{ property.property }} = NSLocalizedString("{{ property.key }}", comment: "{{ property.value }}")
{% endfor %}}
