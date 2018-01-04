/* Weenie - shallowssharkcampgen (4352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4352, 'shallowssharkcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4352, 20, 4352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4352, 1, 'shallowssharkcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4352, 1, 33555051) /* SETUP_DID */
     , (4352, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4352, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4352, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4352, 93, 1044) /* PHYSICS_STATE_INT */
     , (4352, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4352, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4352, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4352, 1, True) /* STUCK_BOOL */
     , (4352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4352, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4352, 0.5, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Shark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4352, 0.8, 2577, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Shark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4352, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

