/* Weenie - eventheartinnocentopengen (24181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24181, 'eventheartinnocentopengen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24181, 0, 24181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24181, 1, 'eventheartinnocentopengen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24181, 1, 33555051) /* SETUP_DID */
     , (24181, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24181, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (24181, 143, 1057035660) /* GENERATOR_START_TIME_INT */
     , (24181, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (24181, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (24181, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (24181, 93, 1044) /* PHYSICS_STATE_INT */
     , (24181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24181, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (24181, 43, 40) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24181, 1, True) /* STUCK_BOOL */
     , (24181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24181, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24181, -1, 24185, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Heart of Innocence (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

