/* Weenie - shallowsdestroyercampgen (7163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7163, 'shallowsdestroyercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7163, 20, 7163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7163, 1, 'shallowsdestroyercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7163, 1, 33555051) /* SETUP_DID */
     , (7163, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7163, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7163, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7163, 93, 1044) /* PHYSICS_STATE_INT */
     , (7163, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7163, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7163, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7163, 1, True) /* STUCK_BOOL */
     , (7163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7163, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7163, 0.5, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7163, 0.8, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7163, 1, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

