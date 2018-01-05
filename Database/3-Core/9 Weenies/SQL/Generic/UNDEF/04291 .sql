/* Weenie - drudgelurkercampgen (4291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4291, 'drudgelurkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4291, 0, 4291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4291, 1, 'drudgelurkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4291, 1, 33555051) /* SETUP_DID */
     , (4291, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4291, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4291, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4291, 93, 1044) /* PHYSICS_STATE_INT */
     , (4291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4291, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4291, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4291, 1, True) /* STUCK_BOOL */
     , (4291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4291, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4291, 0.3, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.6, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.8, 1608, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4291, 0.9, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

