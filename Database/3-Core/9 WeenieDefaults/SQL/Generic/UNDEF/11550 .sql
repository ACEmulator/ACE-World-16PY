/* Weenie - maraemarshlandlowmixgen-xp (11550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11550, 'maraemarshlandlowmixgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11550, 0, 11550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11550, 1, 'maraemarshlandlowmixgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11550, 1, 33555051) /* SETUP_DID */
     , (11550, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11550, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11550, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11550, 93, 1044) /* PHYSICS_STATE_INT */
     , (11550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11550, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11550, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11550, 1, True) /* STUCK_BOOL */
     , (11550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11550, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11550, 0.12, 11494, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Pouchling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.24, 11488, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Marsh Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.32, 7989, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.4, 7990, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.45, 948, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.5, 8, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.55, 193, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.59, 4287, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeslinkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.67, 7, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.75, 192, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.83, 940, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.9, 8071, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuinscavengercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 0.95, 11499, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11550, 1, 11521, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Runner (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

