/* Weenie - banderlingscoutcampgen (4306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4306, 'banderlingscoutcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4306, 0, 4306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4306, 1, 'banderlingscoutcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4306, 1, 33555051) /* SETUP_DID */
     , (4306, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4306, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4306, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4306, 93, 1044) /* PHYSICS_STATE_INT */
     , (4306, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4306, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4306, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4306, 1, True) /* STUCK_BOOL */
     , (4306, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4306, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4306, 0.25, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.5, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3.5, 3, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.7, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.85, 937, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.9, 4179, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -4, -3, 0, 0.5, 0, 0, -0.8660254)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.95, 4380, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 6, -1, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

