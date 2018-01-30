/* Weenie - armoredillostonycampgen (4319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4319, 'armoredillostonycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4319, 0, 4319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4319, 1, 'armoredillostonycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4319, 1, 33555051) /* SETUP_DID */
     , (4319, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4319, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4319, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4319, 93, 1044) /* PHYSICS_STATE_INT */
     , (4319, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4319, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4319, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4319, 1, True) /* STUCK_BOOL */
     , (4319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4319, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4319, 0.4, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4319, 0.8, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4319, 1, 1766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -2.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Stony Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

