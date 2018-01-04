/* Weenie - golemmagmacampgen (11993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11993, 'golemmagmacampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11993, 20, 11993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11993, 1, 'golemmagmacampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11993, 1, 33555051) /* SETUP_DID */
     , (11993, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11993, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11993, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11993, 93, 1044) /* PHYSICS_STATE_INT */
     , (11993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11993, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11993, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11993, 1, True) /* STUCK_BOOL */
     , (11993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11993, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11993, 0.2, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.4, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.7, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11993, 0.9, 199, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

