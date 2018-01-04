/* Weenie - midgreyratgen (2005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2005, 'midgreyratgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2005, 20, 2005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2005, 1, 'midgreyratgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2005, 1, 33555051) /* SETUP_DID */
     , (2005, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2005, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (2005, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (2005, 93, 1044) /* PHYSICS_STATE_INT */
     , (2005, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2005, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2005, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2005, 1, True) /* STUCK_BOOL */
     , (2005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2005, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2005, 1, 219, 2400, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

