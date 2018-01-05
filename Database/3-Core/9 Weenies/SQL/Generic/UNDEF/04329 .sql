/* Weenie - skeletonpatrolgen (4329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4329, 'skeletonpatrolgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4329, 0, 4329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4329, 1, 'skeletonpatrolgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4329, 1, 33555051) /* SETUP_DID */
     , (4329, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4329, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4329, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4329, 93, 1044) /* PHYSICS_STATE_INT */
     , (4329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4329, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4329, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4329, 1, True) /* STUCK_BOOL */
     , (4329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4329, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4329, 0.2, 1759, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Skeleton (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.4, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.6, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -0.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

