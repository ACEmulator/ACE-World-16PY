/* Weenie - banderlingyounggen (953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (953, 'banderlingyounggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (953, 20, 953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (953, 1, 'banderlingyounggen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (953, 1, 33555051) /* SETUP_DID */
     , (953, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (953, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (953, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (953, 93, 1044) /* PHYSICS_STATE_INT */
     , (953, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (953, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (953, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (953, 1, True) /* STUCK_BOOL */
     , (953, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (953, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (953, 0.9, 939, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Banderling (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

