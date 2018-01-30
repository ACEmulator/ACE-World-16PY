/* Weenie - banderlingsavagescampgen (24520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24520, 'banderlingsavagescampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24520, 0, 24520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24520, 1, 'banderlingsavagescampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24520, 1, 33555051) /* SETUP_DID */
     , (24520, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24520, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24520, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (24520, 93, 1044) /* PHYSICS_STATE_INT */
     , (24520, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24520, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24520, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24520, 1, True) /* STUCK_BOOL */
     , (24520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24520, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24520, 0.1, 24276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.25, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Aggressor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.45, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Aggressor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.6, 24276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.7, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Aggressor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.9, 24276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 0.91, 24476, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Sturdy Steel Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24520, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

