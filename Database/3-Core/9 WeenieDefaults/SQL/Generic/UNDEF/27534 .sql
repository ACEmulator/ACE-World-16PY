/* Weenie - hebiantovagrantubergen (27534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27534, 'hebiantovagrantubergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27534, 0, 27534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27534, 1, 'hebiantovagrantubergen') /* NAME_STRING */
     , (27534, 34, 'EventHebiantoVagrantsUber') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27534, 1, 33555051) /* SETUP_DID */
     , (27534, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27534, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27534, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27534, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27534, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27534, 93, 1044) /* PHYSICS_STATE_INT */
     , (27534, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27534, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27534, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27534, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27534, 1, True) /* STUCK_BOOL */
     , (27534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27534, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27534, 0.5, 27519, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27534, 1, 27517, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

