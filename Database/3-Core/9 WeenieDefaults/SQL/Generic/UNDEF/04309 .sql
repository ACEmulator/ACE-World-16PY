/* Weenie - banderlingcaptaincampgen (4309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4309, 'banderlingcaptaincampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4309, 0, 4309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4309, 1, 'banderlingcaptaincampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4309, 1, 33555051) /* SETUP_DID */
     , (4309, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4309, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4309, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4309, 93, 1044) /* PHYSICS_STATE_INT */
     , (4309, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4309, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4309, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4309, 1, True) /* STUCK_BOOL */
     , (4309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4309, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4309, 0.35, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.5, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4309, 0.62, 184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4309, 0.72, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4309, 0.87, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4309, 0.97, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4309, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

