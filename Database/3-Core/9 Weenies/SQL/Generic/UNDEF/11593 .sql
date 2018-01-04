/* Weenie - olthoiworkercampgen-xp (11593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11593, 'olthoiworkercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11593, 20, 11593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11593, 1, 'olthoiworkercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11593, 1, 33555051) /* SETUP_DID */
     , (11593, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11593, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11593, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11593, 93, 1044) /* PHYSICS_STATE_INT */
     , (11593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11593, 41, 800) /* REGENERATION_INTERVAL_FLOAT */
     , (11593, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11593, 1, True) /* STUCK_BOOL */
     , (11593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11593, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11593, -1, 3, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

