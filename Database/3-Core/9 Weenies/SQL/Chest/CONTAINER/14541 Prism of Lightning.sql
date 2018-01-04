/* Weenie - Prism of Lightning (14541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14541, 'chestprismfracturedlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14541, 21, 14541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14541, 16, 'A shattered prism containing vibrant purple highlights. Electricity moves beneath the surface of the prism and there is an odd scent in the air about it.') /* LONG_DESC_STRING */
     , (14541, 1, 'Prism of Lightning') /* NAME_STRING */
     , (14541, 12, 'keyempyreanlightning') /* LOCK_CODE_STRING */
     , (14541, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14541, 15, 'A shattered prism.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14541, 1, 33557489) /* SETUP_DID */
     , (14541, 2, 150995154) /* MOTION_TABLE_DID */
     , (14541, 3, 536871049) /* SOUND_TABLE_DID */
     , (14541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14541, 6, 67112808) /* PALETTE_BASE_DID */
     , (14541, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14541, 8, 100672489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14541, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14541, 1, 512) /* ITEM_TYPE_INT */
     , (14541, 5, 6000) /* ENCUMB_VAL_INT */
     , (14541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14541, 16, 48) /* ITEM_USEABLE_INT */
     , (14541, 8, 3000) /* MASS_INT */
     , (14541, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14541, 19, 200) /* VALUE_INT */
     , (14541, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14541, 93, 1048) /* PHYSICS_STATE_INT */
     , (14541, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14541, 100, 1) /* GENERATOR_TYPE_INT */
     , (14541, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14541, 119, 65535) /* ACTIVE_INT */
     , (14541, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14541, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14541, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14541, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14541, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14541, 1, True) /* STUCK_BOOL */
     , (14541, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14541, 2, False) /* OPEN_BOOL */
     , (14541, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14541, 3, True) /* LOCKED_BOOL */
     , (14541, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14541, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14541, -1, 14526, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment of the Lightning Prism (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

