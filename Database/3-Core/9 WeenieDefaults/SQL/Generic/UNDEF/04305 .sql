/* Weenie - banderlingyoungcampgen (4305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4305, 'banderlingyoungcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4305, 0, 4305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4305, 1, 'banderlingyoungcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4305, 1, 33555051) /* SETUP_DID */
     , (4305, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4305, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4305, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4305, 93, 1044) /* PHYSICS_STATE_INT */
     , (4305, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4305, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4305, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4305, 1, True) /* STUCK_BOOL */
     , (4305, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4305, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4305, 0.3, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 0.6, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 0.9, 939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4305, 1, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

