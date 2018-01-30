/* Weenie - Shreth-Gnawed Corpse (25957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25957, 'rottingcorpsezharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25957, 0, 25957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25957, 1, 'Shreth-Gnawed Corpse') /* NAME_STRING */
     , (25957, 15, 'This corpse has been gnawed upon by a pack of Malus Shreth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25957, 1, 33556617) /* SETUP_DID */
     , (25957, 3, 536870932) /* SOUND_TABLE_DID */
     , (25957, 8, 100667504) /* ICON_DID */
     , (25957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25957, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (25957, 1, 512) /* ITEM_TYPE_INT */
     , (25957, 5, 3000) /* ENCUMB_VAL_INT */
     , (25957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25957, 16, 48) /* ITEM_USEABLE_INT */
     , (25957, 8, 130) /* MASS_INT */
     , (25957, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (25957, 19, 0) /* VALUE_INT */
     , (25957, 93, 1052) /* PHYSICS_STATE_INT */
     , (25957, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (25957, 100, 1) /* GENERATOR_TYPE_INT */
     , (25957, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25957, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25957, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (25957, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25957, 1, True) /* STUCK_BOOL */
     , (25957, 2, False) /* OPEN_BOOL */
     , (25957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25957, 13, True) /* ETHEREAL_BOOL */
     , (25957, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25957, -1, 25978, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Excavation Directions (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, -1, 25977, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crest of the Shagar Zharala (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Arrowheads (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skewer (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aqua Incanta (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (25957, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

