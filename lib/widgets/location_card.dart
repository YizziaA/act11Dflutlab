import 'package:flutter/material.dart';

class LocationCard extends StatelessWidget {
  const LocationCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Image.asset(
              'assets/map.png',
              width: 90,
            ),
            const SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Estamos para ayudar",
                  style: Theme.of(context).textTheme.titleLarge!.copyWith(
                        color: Theme.of(context).primaryColor,
                      ),
                ),
                const SizedBox(height: 5),
                Text(
                  "Cd. Juárez, Chihuahua",
                  style: Theme.of(context).textTheme.labelLarge,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
