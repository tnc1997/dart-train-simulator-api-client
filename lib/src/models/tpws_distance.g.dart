// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tpws_distance.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$TpwsDistanceBuildXmlChildren(
  TpwsDistance instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final altEncoding = instance.altEncoding;
  final precision = instance.precision;
  final text = instance.text;
  final type = instance.type;

  if (altEncoding != null) {
    builder.attribute(
      'alt_encoding',
      altEncoding,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (precision != null) {
    builder.attribute(
      'precision',
      precision,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (text != null) {
    builder.text(
      text,
    );
  }
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$TpwsDistanceBuildXmlElement(
  TpwsDistance instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'TPWSDistance',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

TpwsDistance _$TpwsDistanceFromXmlElement(XmlElement element) {
  final altEncoding = element.getAttribute(
    'alt_encoding',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final precision = element.getAttribute(
    'precision',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return TpwsDistance(
    altEncoding: altEncoding,
    precision: precision,
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$TpwsDistanceToXmlAttributes(
  TpwsDistance instance, {
  Map<String, String?> namespaces = const {},
}) {
  final altEncoding = instance.altEncoding;
  final precision = instance.precision;
  final type = instance.type;

  return [
    if (altEncoding != null)
      XmlAttribute(
        XmlName(
          'alt_encoding',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        altEncoding,
      ),
    if (precision != null)
      XmlAttribute(
        XmlName(
          'precision',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        precision,
      ),
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$TpwsDistanceToXmlChildren(
  TpwsDistance instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$TpwsDistanceToXmlElement(
  TpwsDistance instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'TPWSDistance',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
