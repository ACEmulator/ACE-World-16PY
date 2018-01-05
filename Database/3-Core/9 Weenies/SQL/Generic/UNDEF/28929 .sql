/* Weenie - generatorantiusroads (28929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28929, 'generatorantiusroads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28929, 0, 28929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28929, 1, 'generatorantiusroads') /* NAME_STRING */
     , (28929, 34, 'EventRoadsBegin') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28929, 1, 33555051) /* SETUP_DID */
     , (28929, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28929, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28929, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28929, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28929, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28929, 93, 1044) /* PHYSICS_STATE_INT */
     , (28929, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28929, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28929, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28929, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28929, 1, True) /* STUCK_BOOL */
     , (28929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28929, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28929, -1, 28961, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Antius Blackmoor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

