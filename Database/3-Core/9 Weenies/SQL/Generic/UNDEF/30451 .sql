/* Weenie - urlegcraftingforgesgen (30451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30451, 'urlegcraftingforgesgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30451, 0, 30451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30451, 1, 'urlegcraftingforgesgen') /* NAME_STRING */
     , (30451, 34, 'EventUrlegCraftingForges') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30451, 1, 33555051) /* SETUP_DID */
     , (30451, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30451, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30451, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30451, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30451, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30451, 93, 1044) /* PHYSICS_STATE_INT */
     , (30451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30451, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30451, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (30451, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30451, 1, True) /* STUCK_BOOL */
     , (30451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30451, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30451, -1, 30463, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Urleg (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

