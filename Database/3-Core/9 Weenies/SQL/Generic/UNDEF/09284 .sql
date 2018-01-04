/* Weenie - linkeventgen (9284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9284, 'linkeventgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9284, 20, 9284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9284, 1, 'linkeventgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9284, 1, 33555051) /* SETUP_DID */
     , (9284, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9284, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9284, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (9284, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (9284, 143, 981691200) /* GENERATOR_START_TIME_INT */
     , (9284, 144, 986101260) /* GENERATOR_END_TIME_INT */
     , (9284, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (9284, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (9284, 93, 1044) /* PHYSICS_STATE_INT */
     , (9284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9284, 41, 60) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9284, 1, True) /* STUCK_BOOL */
     , (9284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9284, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9284, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

