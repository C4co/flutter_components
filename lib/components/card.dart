import 'package:flutter/material.dart';

class AppCard extends StatefulWidget {
  final List<Widget>? actions;
  final IconData? icon;
  final String? title;
  final String? subtitle;
  final Widget? header;

  const AppCard({
    super.key,
    this.actions,
    this.icon,
    this.title,
    this.subtitle,
    this.header,
  });

  @override
  State<AppCard> createState() => _AppCardState();
}

class _AppCardState extends State<AppCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      clipBehavior: Clip.hardEdge,
      color: Theme.of(context).colorScheme.surfaceVariant,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          if (widget.header != null) widget.header!,
          ListTile(
            leading: widget.icon == null
                ? null
                : Icon(
                    widget.icon,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
            title: widget.title == null
                ? null
                : Text(
                    widget.title!,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
            subtitle: widget.subtitle == null ? null : Text(widget.subtitle!),
          ),
          ButtonBar(
            children: widget.actions ?? [],
          ),
        ],
      ),
    );
  }
}
