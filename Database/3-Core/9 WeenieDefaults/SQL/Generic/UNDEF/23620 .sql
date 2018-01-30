/* Weenie - golemcoralcampgen (23620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23620, 'golemcoralcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23620, 0, 23620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23620, 1, 'golemcoralcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23620, 1, 33555051) /* SETUP_DID */
     , (23620, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23620, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23620, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23620, 93, 1044) /* PHYSICS_STATE_INT */
     , (23620, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23620, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23620, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23620, 1, True) /* STUCK_BOOL */
     , (23620, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23620, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23620, 0.2, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23620, 0.4, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23620, 0.7, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23620, 0.95, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23620, 1, 15266, 1800, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Acidic Coral Golem (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

