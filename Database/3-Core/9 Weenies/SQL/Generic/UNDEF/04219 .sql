/* Weenie - linkmonstergen7minutes (4219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4219, 'linkmonstergen7minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4219, 20, 4219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4219, 1, 'linkmonstergen7minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4219, 1, 33555051) /* SETUP_DID */
     , (4219, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4219, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (4219, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (4219, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (4219, 93, 1044) /* PHYSICS_STATE_INT */
     , (4219, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4219, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4219, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4219, 1, True) /* STUCK_BOOL */
     , (4219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4219, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, -1, 3666, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

