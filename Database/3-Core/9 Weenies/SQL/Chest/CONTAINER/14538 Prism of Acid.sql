/* Weenie - Prism of Acid (14538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14538, 'chestprismfracturedacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14538, 21, 14538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14538, 16, 'A shattered prism containing dark green  highlights. Noxious fumes well up from the prism, and the air about it feels damp.') /* LONG_DESC_STRING */
     , (14538, 1, 'Prism of Acid') /* NAME_STRING */
     , (14538, 12, 'keyempyreanacid') /* LOCK_CODE_STRING */
     , (14538, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14538, 15, 'A shattered prism.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14538, 1, 33557489) /* SETUP_DID */
     , (14538, 2, 150995154) /* MOTION_TABLE_DID */
     , (14538, 3, 536871049) /* SOUND_TABLE_DID */
     , (14538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14538, 6, 67112808) /* PALETTE_BASE_DID */
     , (14538, 7, 268436323) /* CLOTHINGBASE_DID */
     , (14538, 8, 100672489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14538, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14538, 1, 512) /* ITEM_TYPE_INT */
     , (14538, 5, 6000) /* ENCUMB_VAL_INT */
     , (14538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14538, 16, 48) /* ITEM_USEABLE_INT */
     , (14538, 8, 3000) /* MASS_INT */
     , (14538, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14538, 19, 200) /* VALUE_INT */
     , (14538, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (14538, 93, 1048) /* PHYSICS_STATE_INT */
     , (14538, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14538, 100, 1) /* GENERATOR_TYPE_INT */
     , (14538, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (14538, 119, 65535) /* ACTIVE_INT */
     , (14538, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14538, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (14538, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14538, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (14538, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14538, 1, True) /* STUCK_BOOL */
     , (14538, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14538, 2, False) /* OPEN_BOOL */
     , (14538, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14538, 3, True) /* LOCKED_BOOL */
     , (14538, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14538, -1, 14523, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment of the Acid Prism (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

