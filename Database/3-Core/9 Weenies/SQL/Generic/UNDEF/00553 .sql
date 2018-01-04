/* Weenie - mushroomcirclegen (553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (553, 'mushroomcirclegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (553, 20, 553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (553, 1, 'mushroomcirclegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (553, 1, 33555051) /* SETUP_DID */
     , (553, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (553, 81, 30) /* MAX_GENERATED_OBJECTS_INT */
     , (553, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (553, 93, 1044) /* PHYSICS_STATE_INT */
     , (553, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (553, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (553, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (553, 1, True) /* STUCK_BOOL */
     , (553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (553, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (553, 0.12, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.24, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.36, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.48, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.6, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.72, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.84, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.96, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

