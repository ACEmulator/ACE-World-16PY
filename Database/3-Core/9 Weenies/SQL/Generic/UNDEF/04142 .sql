/* Weenie - linkitemgen2minutes (4142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4142, 'linkitemgen2minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4142, 20, 4142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4142, 1, 'linkitemgen2minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4142, 1, 33555051) /* SETUP_DID */
     , (4142, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4142, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (4142, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (4142, 81, 100) /* MAX_GENERATED_OBJECTS_INT */
     , (4142, 93, 1044) /* PHYSICS_STATE_INT */
     , (4142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4142, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4142, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4142, 1, True) /* STUCK_BOOL */
     , (4142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4142, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4142, -1, 3666, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

