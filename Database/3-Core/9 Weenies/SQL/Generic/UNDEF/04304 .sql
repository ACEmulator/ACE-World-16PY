/* Weenie - monougacrudecampgen (4304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4304, 'monougacrudecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4304, 20, 4304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4304, 1, 'monougacrudecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4304, 1, 33555051) /* SETUP_DID */
     , (4304, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4304, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4304, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4304, 93, 1044) /* PHYSICS_STATE_INT */
     , (4304, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4304, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4304, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4304, 1, True) /* STUCK_BOOL */
     , (4304, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4304, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4304, 0.2, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.4, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 0.8, 2575, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4304, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

