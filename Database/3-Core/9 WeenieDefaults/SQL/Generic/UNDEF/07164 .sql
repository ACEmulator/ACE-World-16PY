/* Weenie - shallowsdevourercampgen (7164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7164, 'shallowsdevourercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7164, 0, 7164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7164, 1, 'shallowsdevourercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7164, 1, 33555051) /* SETUP_DID */
     , (7164, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7164, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7164, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7164, 93, 1044) /* PHYSICS_STATE_INT */
     , (7164, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7164, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7164, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7164, 1, True) /* STUCK_BOOL */
     , (7164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7164, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7164, 0.5, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7164, 0.8, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7164, 1, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

