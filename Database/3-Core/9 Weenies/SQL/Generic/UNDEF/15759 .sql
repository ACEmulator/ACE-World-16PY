/* Weenie - linkitemgen10seconds (15759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15759, 'linkitemgen10seconds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15759, 20, 15759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15759, 1, 'linkitemgen10seconds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15759, 1, 33555051) /* SETUP_DID */
     , (15759, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15759, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (15759, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (15759, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (15759, 93, 1044) /* PHYSICS_STATE_INT */
     , (15759, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15759, 41, 10) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15759, 1, True) /* STUCK_BOOL */
     , (15759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15759, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15759, -1, 3666, 10, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

