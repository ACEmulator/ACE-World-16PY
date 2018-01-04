/* Weenie - zombiecampgen (4280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4280, 'zombiecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4280, 20, 4280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4280, 1, 'zombiecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4280, 1, 33555051) /* SETUP_DID */
     , (4280, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4280, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4280, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4280, 93, 1044) /* PHYSICS_STATE_INT */
     , (4280, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4280, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4280, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4280, 1, True) /* STUCK_BOOL */
     , (4280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4280, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4280, 0.35, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4280, 0.6, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4280, 0.8, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4280, 0.9, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4280, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

