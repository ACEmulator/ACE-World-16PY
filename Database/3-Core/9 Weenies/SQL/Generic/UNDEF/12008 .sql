/* Weenie - mosswartyoungcampgen (12008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12008, 'mosswartyoungcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12008, 20, 12008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12008, 1, 'mosswartyoungcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12008, 1, 33555051) /* SETUP_DID */
     , (12008, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12008, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (12008, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12008, 93, 1044) /* PHYSICS_STATE_INT */
     , (12008, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12008, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12008, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12008, 1, True) /* STUCK_BOOL */
     , (12008, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12008, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12008, 0.2, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.35, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.5, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.65, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.84, 4249, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Young Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.88, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.92, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 0.96, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9659258, 0, 0, -0.258819)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12008, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

