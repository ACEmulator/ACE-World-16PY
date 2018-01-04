/* Weenie - ratsilverswarmgen (4273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4273, 'ratsilverswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4273, 20, 4273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4273, 1, 'ratsilverswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4273, 1, 33555051) /* SETUP_DID */
     , (4273, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4273, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4273, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4273, 93, 1044) /* PHYSICS_STATE_INT */
     , (4273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4273, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4273, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4273, 1, True) /* STUCK_BOOL */
     , (4273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4273, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4273, 0.3, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.6, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.9, 1626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 0.95, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4273, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

