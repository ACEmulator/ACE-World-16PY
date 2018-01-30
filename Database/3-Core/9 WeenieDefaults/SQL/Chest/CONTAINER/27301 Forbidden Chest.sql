/* Weenie - Forbidden Chest (27301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27301, 'chestforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27301, 0, 27301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27301, 16, 'A blood red chest.') /* LONG_DESC_STRING */
     , (27301, 1, 'Forbidden Chest') /* NAME_STRING */
     , (27301, 12, 'keyforbiddencatacombs') /* LOCK_CODE_STRING */
     , (27301, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27301, 1, 33558685) /* SETUP_DID */
     , (27301, 2, 150994948) /* MOTION_TABLE_DID */
     , (27301, 3, 536870945) /* SOUND_TABLE_DID */
     , (27301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27301, 6, 67113173) /* PALETTE_BASE_DID */
     , (27301, 7, 268436160) /* CLOTHINGBASE_DID */
     , (27301, 8, 100676388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27301, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27301, 1, 512) /* ITEM_TYPE_INT */
     , (27301, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27301, 5, 9000) /* ENCUMB_VAL_INT */
     , (27301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27301, 16, 48) /* ITEM_USEABLE_INT */
     , (27301, 8, 3000) /* MASS_INT */
     , (27301, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27301, 19, 2500) /* VALUE_INT */
     , (27301, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27301, 93, 1048) /* PHYSICS_STATE_INT */
     , (27301, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (27301, 100, 1) /* GENERATOR_TYPE_INT */
     , (27301, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (27301, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (27301, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27301, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (27301, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27301, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27301, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27301, 1, True) /* STUCK_BOOL */
     , (27301, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27301, 2, False) /* OPEN_BOOL */
     , (27301, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27301, 3, True) /* LOCKED_BOOL */
     , (27301, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27301, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27301, 1, 421, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate itemgharundim-generator (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

