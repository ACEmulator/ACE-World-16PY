/* Weenie - craftingforgesholtburggen (30478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30478, 'craftingforgesholtburggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30478, 20, 30478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30478, 1, 'craftingforgesholtburggen') /* NAME_STRING */
     , (30478, 34, 'EventCraftingForgesHoltburg') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30478, 1, 33555051) /* SETUP_DID */
     , (30478, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30478, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30478, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (30478, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30478, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (30478, 93, 1044) /* PHYSICS_STATE_INT */
     , (30478, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30478, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30478, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30478, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30478, 1, True) /* STUCK_BOOL */
     , (30478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30478, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30478, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

