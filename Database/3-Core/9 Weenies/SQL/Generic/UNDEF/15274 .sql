/* Weenie - linkmonstergen1minute (15274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15274, 'linkmonstergen1minute');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15274, 20, 15274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15274, 1, 'linkmonstergen1minute') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15274, 1, 33555051) /* SETUP_DID */
     , (15274, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15274, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (15274, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (15274, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (15274, 93, 1044) /* PHYSICS_STATE_INT */
     , (15274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15274, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (15274, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15274, 1, True) /* STUCK_BOOL */
     , (15274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15274, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15274, -1, 3666, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

