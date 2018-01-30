/* Weenie - zefirkilifswarmgen (4374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4374, 'zefirkilifswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4374, 0, 4374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4374, 1, 'zefirkilifswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4374, 1, 33555051) /* SETUP_DID */
     , (4374, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4374, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4374, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4374, 93, 1044) /* PHYSICS_STATE_INT */
     , (4374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4374, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4374, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4374, 1, True) /* STUCK_BOOL */
     , (4374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4374, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4374, 0.1, 5779, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Strange Stick (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4374, 0.3, 2610, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Kilif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4374, 0.5, 2610, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Kilif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4374, 0.7, 2610, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Kilif Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4374, 0.8, 2608, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Jibrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4374, 1, 2611, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Zofrit Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

