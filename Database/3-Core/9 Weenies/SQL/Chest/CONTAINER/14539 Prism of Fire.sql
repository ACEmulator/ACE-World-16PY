/* Weenie - Prism of Fire (14539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14539, 'chestprismfracturedfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14539, 21, 14539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14539, 16, 'A shattered prism containing deep red highlights. Heat rises from within the prism.') /* LONG_DESC_STRING */
     , (14539, 1, 'Prism of Fire') /* NAME_STRING */
     , (14539, 12, 'keyempyreanfire') /* LOCK_CODE_STRING */
     , (14539, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14539, 15, 'A shattered prism.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14539, 1, 33557489) /* SETUP_DID */
     , (14539, 2, 150995154) /* MOTION_TABLE_DID */
     , (14539, 3, 536871049) /* SOUND_TABLE_DID */
     , (14539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14539, 6, 67112808) /* PALETTE_BASE_DID */
     , (14539, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14539, 8, 100672489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14539, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14539, 1, 512) /* ITEM_TYPE_INT */
     , (14539, 5, 6000) /* ENCUMB_VAL_INT */
     , (14539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14539, 16, 48) /* ITEM_USEABLE_INT */
     , (14539, 8, 3000) /* MASS_INT */
     , (14539, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14539, 19, 200) /* VALUE_INT */
     , (14539, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14539, 93, 1048) /* PHYSICS_STATE_INT */
     , (14539, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14539, 100, 1) /* GENERATOR_TYPE_INT */
     , (14539, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14539, 119, 65535) /* ACTIVE_INT */
     , (14539, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14539, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14539, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14539, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14539, 1, True) /* STUCK_BOOL */
     , (14539, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14539, 2, False) /* OPEN_BOOL */
     , (14539, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14539, 3, True) /* LOCKED_BOOL */
     , (14539, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14539, -1, 14524, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment of the Fire Prism (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

