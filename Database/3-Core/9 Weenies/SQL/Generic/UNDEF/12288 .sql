/* Weenie - octoberpyrealportalgen (12288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12288, 'octoberpyrealportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12288, 20, 12288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12288, 1, 'octoberpyrealportalgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12288, 1, 33555051) /* SETUP_DID */
     , (12288, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12288, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (12288, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (12288, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (12288, 143, 1002992460) /* GENERATOR_START_TIME_INT */
     , (12288, 144, 1009818060) /* GENERATOR_END_TIME_INT */
     , (12288, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12288, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12288, 93, 1044) /* PHYSICS_STATE_INT */
     , (12288, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12288, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12288, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12288, 1, True) /* STUCK_BOOL */
     , (12288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12288, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12288, -1, 12296, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singular Pyreal Repository (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

