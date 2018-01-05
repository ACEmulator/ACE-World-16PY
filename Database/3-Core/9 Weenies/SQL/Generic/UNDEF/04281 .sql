/* Weenie - undeadcampgen (4281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4281, 'undeadcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4281, 0, 4281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4281, 1, 'undeadcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4281, 1, 33555051) /* SETUP_DID */
     , (4281, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4281, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4281, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4281, 93, 1044) /* PHYSICS_STATE_INT */
     , (4281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4281, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4281, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4281, 1, True) /* STUCK_BOOL */
     , (4281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4281, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4281, 0.35, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.65, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.8, 16, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 0.9, 950, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4281, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

