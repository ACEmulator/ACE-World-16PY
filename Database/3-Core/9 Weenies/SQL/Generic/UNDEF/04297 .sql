/* Weenie - shrethbloodcampgen (4297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4297, 'shrethbloodcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4297, 20, 4297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4297, 1, 'shrethbloodcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4297, 1, 33555051) /* SETUP_DID */
     , (4297, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4297, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4297, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4297, 93, 1044) /* PHYSICS_STATE_INT */
     , (4297, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4297, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4297, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4297, 1, True) /* STUCK_BOOL */
     , (4297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4297, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4297, 0.3, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 0.6, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 0.9, 4110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6293204, 0, 0, -0.777146)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4297, 1, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

