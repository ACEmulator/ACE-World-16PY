/* Weenie - armoredilloshorecampgen (4324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4324, 'armoredilloshorecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4324, 0, 4324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4324, 1, 'armoredilloshorecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4324, 1, 33555051) /* SETUP_DID */
     , (4324, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4324, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4324, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4324, 93, 1044) /* PHYSICS_STATE_INT */
     , (4324, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4324, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4324, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4324, 1, True) /* STUCK_BOOL */
     , (4324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4324, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4324, 0.4, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Shore Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4324, 0.8, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Shore Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4324, 1, 2565, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 3, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Shore Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

