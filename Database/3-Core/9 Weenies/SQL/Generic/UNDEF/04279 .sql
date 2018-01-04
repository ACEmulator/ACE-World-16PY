/* Weenie - lichlordcampgen (4279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4279, 'lichlordcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4279, 20, 4279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4279, 1, 'lichlordcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4279, 1, 33555051) /* SETUP_DID */
     , (4279, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4279, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4279, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4279, 93, 1044) /* PHYSICS_STATE_INT */
     , (4279, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4279, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4279, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4279, 1, True) /* STUCK_BOOL */
     , (4279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4279, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4279, 0.5, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 0.7, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 0.9, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4279, 1, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

