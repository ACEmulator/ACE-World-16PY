/* Weenie - shallowslurkercampgen (4353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4353, 'shallowslurkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4353, 0, 4353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4353, 1, 'shallowslurkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4353, 1, 33555051) /* SETUP_DID */
     , (4353, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4353, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4353, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4353, 93, 1044) /* PHYSICS_STATE_INT */
     , (4353, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4353, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4353, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4353, 1, True) /* STUCK_BOOL */
     , (4353, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4353, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4353, 0.5, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 5, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 0.8, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4353, 1, 2578, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

