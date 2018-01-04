/* Weenie - undeaddefendergen (1476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1476, 'undeaddefendergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1476, 20, 1476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1476, 1, 'undeaddefendergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1476, 1, 33555051) /* SETUP_DID */
     , (1476, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1476, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1476, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1476, 93, 1044) /* PHYSICS_STATE_INT */
     , (1476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1476, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1476, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1476, 1, True) /* STUCK_BOOL */
     , (1476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1476, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1476, 1, 1466, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wari al Sha'im (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

