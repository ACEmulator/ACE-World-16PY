/* Weenie - ulgrimsislandvolcanocalderamixgen (24491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24491, 'ulgrimsislandvolcanocalderamixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24491, 0, 24491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24491, 1, 'ulgrimsislandvolcanocalderamixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24491, 1, 33555051) /* SETUP_DID */
     , (24491, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24491, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (24491, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (24491, 93, 1044) /* PHYSICS_STATE_INT */
     , (24491, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24491, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (24491, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24491, 1, True) /* STUCK_BOOL */
     , (24491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24491, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24491, 0.9, 24481, 60, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Magma Golem (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24491, 1, 24483, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Obsidian Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

