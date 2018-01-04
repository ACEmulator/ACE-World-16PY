/* Weenie - testadminspamgen (6875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6875, 'testadminspamgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6875, 20, 6875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6875, 1, 'testadminspamgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6875, 1, 33555051) /* SETUP_DID */
     , (6875, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6875, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6875, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6875, 93, 1044) /* PHYSICS_STATE_INT */
     , (6875, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6875, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6875, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6875, 1, True) /* STUCK_BOOL */
     , (6875, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6875, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6875, 1, 6644, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Emote Test Drudge 2 (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

