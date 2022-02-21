## Copy this file to config.mk and modify to get you personal build configuration

## Weight of the Crazyflie, including decks. The default setting is a Crazyflie 2.X without decks.
CFLAGS += -DCF_MASS=0.048f


## Set the default LED Ring effect (if not set, effect 6 will be used)
CFLAGS += -DLEDRING_DEFAULT_EFFECT=0