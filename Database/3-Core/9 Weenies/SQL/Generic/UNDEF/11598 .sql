/* Weenie - siraluunlittoralcampgen-xp (11598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11598, 'siraluunlittoralcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11598, 20, 11598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11598, 1, 'siraluunlittoralcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11598, 1, 33555051) /* SETUP_DID */
     , (11598, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11598, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11598, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11598, 93, 1044) /* PHYSICS_STATE_INT */
     , (11598, 100, 1) /* GENERATOR_TYPE_INT */
     , (11598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11598, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11598, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11598, 1, True) /* STUCK_BOOL */
     , (11598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11598, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11598, -1, 11487, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Littoral Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

