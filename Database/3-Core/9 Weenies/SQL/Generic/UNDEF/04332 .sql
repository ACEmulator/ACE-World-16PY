/* Weenie - gromniejadecampgen (4332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4332, 'gromniejadecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4332, 0, 4332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4332, 1, 'gromniejadecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4332, 1, 33555051) /* SETUP_DID */
     , (4332, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4332, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4332, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4332, 93, 1044) /* PHYSICS_STATE_INT */
     , (4332, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4332, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4332, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4332, 1, True) /* STUCK_BOOL */
     , (4332, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4332, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4332, 0.2, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Jade Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4332, 0.4, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Jade Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4332, 0.6, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Jade Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4332, 0.9, 1614, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Jade Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4332, 1, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.8660254, 0, 0, -0.5)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

