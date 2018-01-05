/* Weenie - linkmonstergen2minutes (24129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24129, 'linkmonstergen2minutes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24129, 0, 24129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24129, 1, 'linkmonstergen2minutes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24129, 1, 33555051) /* SETUP_DID */
     , (24129, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24129, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (24129, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (24129, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (24129, 93, 1044) /* PHYSICS_STATE_INT */
     , (24129, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24129, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (24129, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24129, 1, True) /* STUCK_BOOL */
     , (24129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24129, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24129, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

