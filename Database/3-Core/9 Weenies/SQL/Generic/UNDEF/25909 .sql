/* Weenie - scavengerextremelockedmidcampgen (25909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25909, 'scavengerextremelockedmidcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25909, 0, 25909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25909, 1, 'scavengerextremelockedmidcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25909, 1, 33555051) /* SETUP_DID */
     , (25909, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25909, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (25909, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (25909, 93, 1044) /* PHYSICS_STATE_INT */
     , (25909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25909, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25909, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25909, 1, True) /* STUCK_BOOL */
     , (25909, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25909, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25909, -1, 22566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.1, 4279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lichlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.2, 4330, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate skeletonlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.3, 4289, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgestalkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.4, 4290, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgeravenercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.5, 4291, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgelurkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.6, 6054, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate shadowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.7, 6050, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate shadowlieutenantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.8000001, 6051, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate shadowpanumbriscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 0.9000001, 8898, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugiangigascampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25909, 1, 7339, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianlithoscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

