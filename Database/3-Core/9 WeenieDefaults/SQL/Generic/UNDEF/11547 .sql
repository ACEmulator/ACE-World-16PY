/* Weenie - maraeforestlowmixgen-xp (11547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11547, 'maraeforestlowmixgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11547, 0, 11547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11547, 1, 'maraeforestlowmixgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11547, 1, 33555051) /* SETUP_DID */
     , (11547, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11547, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11547, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11547, 93, 1044) /* PHYSICS_STATE_INT */
     , (11547, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11547, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11547, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11547, 1, True) /* STUCK_BOOL */
     , (11547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11547, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11547, 0.15, 11563, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.23, 11528, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Elaniwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.28, 11573, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemelaniwoodcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.36, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.44, 11491, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Timber Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.49, 11602, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluuntimbercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.55, 11605, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheahuntercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.6, 11523, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.65, 11608, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheawarriorcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.73, 11524, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Windreave (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.79, 11609, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheawindreavecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.85, 11587, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanhighwaymancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 0.92, 11586, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humancutthroatcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11547, 1, 11502, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cutthroat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

