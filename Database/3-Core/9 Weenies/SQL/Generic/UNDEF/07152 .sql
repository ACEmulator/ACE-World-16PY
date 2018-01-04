/* Weenie - mosswartmirewitchcampgen (7152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7152, 'mosswartmirewitchcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7152, 20, 7152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7152, 1, 'mosswartmirewitchcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7152, 1, 33555051) /* SETUP_DID */
     , (7152, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7152, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7152, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7152, 93, 1044) /* PHYSICS_STATE_INT */
     , (7152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7152, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7152, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7152, 1, True) /* STUCK_BOOL */
     , (7152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7152, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7152, 0.2, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.35, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.5, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.6, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.75, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 0.95, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7152, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

