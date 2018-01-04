/* Weenie - banderling-generator (382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (382, 'banderling-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (382, 20, 382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (382, 1, 'banderling-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (382, 1, 33555051) /* SETUP_DID */
     , (382, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (382, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (382, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (382, 93, 1044) /* PHYSICS_STATE_INT */
     , (382, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (382, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (382, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (382, 1, True) /* STUCK_BOOL */
     , (382, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (382, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (382, 0.9, 6, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

