/* Weenie - mattekarwhitecampgen (4355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4355, 'mattekarwhitecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4355, 0, 4355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4355, 1, 'mattekarwhitecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4355, 1, 33555051) /* SETUP_DID */
     , (4355, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4355, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4355, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4355, 93, 1044) /* PHYSICS_STATE_INT */
     , (4355, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4355, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4355, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4355, 1, True) /* STUCK_BOOL */
     , (4355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4355, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4355, 0.2, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.4, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.258819, 0, 0, -0.9659258)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.6, 2580, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -1, 0, -0.1736482, 0, 0, -0.9848077)/* Generate White Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4355, 0.8, 2581, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -4.371139E-08, 0, 0, -1)/* Generate Snowy Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

