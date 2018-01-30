/* Weenie - sclavusastecampgen (4367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4367, 'sclavusastecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4367, 0, 4367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4367, 1, 'sclavusastecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4367, 1, 33555051) /* SETUP_DID */
     , (4367, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4367, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4367, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4367, 93, 1044) /* PHYSICS_STATE_INT */
     , (4367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4367, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4367, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4367, 1, True) /* STUCK_BOOL */
     , (4367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4367, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4367, 0.2, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4367, 0.4, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4367, 0.6, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 3.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4367, 0.8, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4367, 1, 2583, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Se Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

