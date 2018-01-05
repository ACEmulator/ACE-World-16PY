/* Weenie - craftingforgesshoushigen (30454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30454, 'craftingforgesshoushigen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30454, 0, 30454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30454, 1, 'craftingforgesshoushigen') /* NAME_STRING */
     , (30454, 34, 'EventCraftingForgesShoushi') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30454, 1, 33555051) /* SETUP_DID */
     , (30454, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30454, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30454, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (30454, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30454, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (30454, 93, 1044) /* PHYSICS_STATE_INT */
     , (30454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30454, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30454, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30454, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30454, 1, True) /* STUCK_BOOL */
     , (30454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30454, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30454, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

