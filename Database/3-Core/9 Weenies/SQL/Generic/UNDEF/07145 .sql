/* Weenie - golemplatinumcampgen (7145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7145, 'golemplatinumcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7145, 20, 7145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7145, 1, 'golemplatinumcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7145, 1, 33555051) /* SETUP_DID */
     , (7145, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7145, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7145, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7145, 93, 1044) /* PHYSICS_STATE_INT */
     , (7145, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7145, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7145, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7145, 1, True) /* STUCK_BOOL */
     , (7145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7145, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7145, 0.2, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7145, 0.4, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7145, 0.7, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7145, 1, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

