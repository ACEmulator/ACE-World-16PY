/* Weenie - shrethgnawercampgen (4294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4294, 'shrethgnawercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4294, 20, 4294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4294, 1, 'shrethgnawercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4294, 1, 33555051) /* SETUP_DID */
     , (4294, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4294, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4294, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4294, 93, 1044) /* PHYSICS_STATE_INT */
     , (4294, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4294, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4294, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4294, 1, True) /* STUCK_BOOL */
     , (4294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4294, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4294, 0.2, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.4, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.6, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 0.85, 4108, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Gnawer Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4294, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.8660254, 0, 0, -0.5)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

