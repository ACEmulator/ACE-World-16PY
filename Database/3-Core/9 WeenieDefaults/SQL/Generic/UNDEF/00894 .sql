/* Weenie - lugianlithosgen (894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (894, 'lugianlithosgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (894, 0, 894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (894, 1, 'lugianlithosgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (894, 1, 33555051) /* SETUP_DID */
     , (894, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (894, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (894, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (894, 93, 1044) /* PHYSICS_STATE_INT */
     , (894, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (894, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (894, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (894, 1, True) /* STUCK_BOOL */
     , (894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (894, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (894, 0.9, 24942, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Lithos (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

