/* Weenie - linkitemgen15minutes (3954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3954, 'linkitemgen15minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3954, 20, 3954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3954, 1, 'linkitemgen15minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3954, 1, 33555051) /* SETUP_DID */
     , (3954, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3954, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (3954, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (3954, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (3954, 93, 1044) /* PHYSICS_STATE_INT */
     , (3954, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3954, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3954, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3954, 1, True) /* STUCK_BOOL */
     , (3954, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3954, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3954, -1, 3666, 900, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

