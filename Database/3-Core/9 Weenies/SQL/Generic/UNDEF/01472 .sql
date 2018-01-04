/* Weenie - undeadspecialgen (1472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1472, 'undeadspecialgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1472, 20, 1472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1472, 1, 'undeadspecialgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1472, 1, 33555051) /* SETUP_DID */
     , (1472, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1472, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1472, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1472, 93, 1044) /* PHYSICS_STATE_INT */
     , (1472, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1472, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1472, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1472, 1, True) /* STUCK_BOOL */
     , (1472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1472, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1472, 1, 1463, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Revenant (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

