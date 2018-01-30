/* Weenie - ulgrimsislandvolcanomixgen (24492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24492, 'ulgrimsislandvolcanomixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24492, 0, 24492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24492, 1, 'ulgrimsislandvolcanomixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24492, 1, 33555051) /* SETUP_DID */
     , (24492, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24492, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (24492, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24492, 93, 1044) /* PHYSICS_STATE_INT */
     , (24492, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24492, 41, 240) /* REGENERATION_INTERVAL_FLOAT */
     , (24492, 43, 7) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24492, 1, True) /* STUCK_BOOL */
     , (24492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24492, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24492, 0.8, 24483, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Obsidian Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24492, 0.9, 24479, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Granite Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24492, 0.95, 24480, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Iron Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24492, 1, 24478, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

