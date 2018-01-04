/* Weenie - golemcoppercampgen (4343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4343, 'golemcoppercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4343, 20, 4343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4343, 1, 'golemcoppercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4343, 1, 33555051) /* SETUP_DID */
     , (4343, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4343, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4343, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4343, 93, 1044) /* PHYSICS_STATE_INT */
     , (4343, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4343, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4343, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4343, 1, True) /* STUCK_BOOL */
     , (4343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4343, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4343, 0.2, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 0.4, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 0.7, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4343, 1, 194, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Copper Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

