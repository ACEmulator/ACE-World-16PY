/* Weenie - mitescampcampgen (4347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4347, 'mitescampcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4347, 20, 4347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4347, 1, 'mitescampcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4347, 1, 33555051) /* SETUP_DID */
     , (4347, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4347, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4347, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4347, 93, 1044) /* PHYSICS_STATE_INT */
     , (4347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4347, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4347, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4347, 1, True) /* STUCK_BOOL */
     , (4347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4347, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4347, 0.2, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.4, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.6, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 0.97, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4347, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

