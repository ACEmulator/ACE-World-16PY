/* Weenie - renegadethirdattemptportalgen (27680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27680, 'renegadethirdattemptportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27680, 0, 27680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27680, 1, 'renegadethirdattemptportalgen') /* NAME_STRING */
     , (27680, 34, 'RenegadeContact2') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27680, 1, 33555051) /* SETUP_DID */
     , (27680, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27680, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27680, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27680, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27680, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27680, 93, 1044) /* PHYSICS_STATE_INT */
     , (27680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27680, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27680, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27680, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27680, 1, True) /* STUCK_BOOL */
     , (27680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27680, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27680, -1, 27698, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stronghold (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

