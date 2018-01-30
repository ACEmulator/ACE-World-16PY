/* Weenie - shallowsslayercampgen (4354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4354, 'shallowsslayercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4354, 0, 4354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4354, 1, 'shallowsslayercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4354, 1, 33555051) /* SETUP_DID */
     , (4354, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4354, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4354, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4354, 93, 1044) /* PHYSICS_STATE_INT */
     , (4354, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4354, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4354, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4354, 1, True) /* STUCK_BOOL */
     , (4354, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4354, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4354, 0.5, 2579, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Slayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4354, 0.8, 2579, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Slayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4354, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

