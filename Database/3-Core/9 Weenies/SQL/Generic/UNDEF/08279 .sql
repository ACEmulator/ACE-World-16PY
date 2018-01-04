/* Weenie - scarecrowricketygen (8279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8279, 'scarecrowricketygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8279, 20, 8279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8279, 1, 'scarecrowricketygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8279, 1, 33555051) /* SETUP_DID */
     , (8279, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8279, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8279, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8279, 93, 1044) /* PHYSICS_STATE_INT */
     , (8279, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8279, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8279, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8279, 1, True) /* STUCK_BOOL */
     , (8279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8279, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8279, 0.3, 8271, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Rickety Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8279, 1, 8275, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

