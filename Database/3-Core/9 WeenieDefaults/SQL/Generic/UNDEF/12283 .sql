/* Weenie - octoberchoriziteportalgen (12283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12283, 'octoberchoriziteportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12283, 0, 12283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12283, 1, 'octoberchoriziteportalgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12283, 1, 33555051) /* SETUP_DID */
     , (12283, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12283, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (12283, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (12283, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (12283, 143, 1002992460) /* GENERATOR_START_TIME_INT */
     , (12283, 144, 1009818060) /* GENERATOR_END_TIME_INT */
     , (12283, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12283, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12283, 93, 1044) /* PHYSICS_STATE_INT */
     , (12283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12283, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12283, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12283, 1, True) /* STUCK_BOOL */
     , (12283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12283, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12283, -1, 12290, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singular Chorizite Repository (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

