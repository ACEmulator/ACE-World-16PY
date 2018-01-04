/* Weenie - lightningelementalscathisacampgen (7147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7147, 'lightningelementalscathisacampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7147, 20, 7147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7147, 1, 'lightningelementalscathisacampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7147, 1, 33555051) /* SETUP_DID */
     , (7147, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7147, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7147, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7147, 93, 1044) /* PHYSICS_STATE_INT */
     , (7147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7147, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7147, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7147, 1, True) /* STUCK_BOOL */
     , (7147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7147, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7147, 0.2, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7147, 0.4, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7147, 0.7, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7147, 1, 7095, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

