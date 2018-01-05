/* Weenie - tumerokcaptaincampgen (12032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12032, 'tumerokcaptaincampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12032, 0, 12032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12032, 1, 'tumerokcaptaincampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12032, 1, 33555051) /* SETUP_DID */
     , (12032, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12032, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12032, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12032, 93, 1044) /* PHYSICS_STATE_INT */
     , (12032, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12032, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12032, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12032, 1, True) /* STUCK_BOOL */
     , (12032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12032, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12032, 0.15, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.25, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.55, 226, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.7, 228, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.7500001, 229, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 0.9000001, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12032, 1, 227, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tumerok Gladiator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

