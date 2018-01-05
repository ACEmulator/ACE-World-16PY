/* Weenie - craftingforgesyaraqgen (30455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30455, 'craftingforgesyaraqgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30455, 0, 30455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30455, 1, 'craftingforgesyaraqgen') /* NAME_STRING */
     , (30455, 34, 'EventCraftingForgesYaraq') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30455, 1, 33555051) /* SETUP_DID */
     , (30455, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30455, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30455, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (30455, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30455, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (30455, 93, 1044) /* PHYSICS_STATE_INT */
     , (30455, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30455, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30455, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30455, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30455, 1, True) /* STUCK_BOOL */
     , (30455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30455, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30455, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

