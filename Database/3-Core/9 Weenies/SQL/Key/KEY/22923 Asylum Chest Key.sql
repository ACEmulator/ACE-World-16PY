/* Weenie - Asylum Chest Key (22923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22923, 'keyaerbaxchest2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22923, 0, 22923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22923, 1, 'Asylum Chest Key') /* NAME_STRING */
     , (22923, 33, 'AerbaxChestKey2Pickup') /* QUEST_STRING */
     , (22923, 13, 'AerbaxChest2') /* KEY_CODE_STRING */
     , (22923, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22923, 1, 33557000) /* SETUP_DID */
     , (22923, 3, 536870932) /* SOUND_TABLE_DID */
     , (22923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22923, 6, 67111346) /* PALETTE_BASE_DID */
     , (22923, 7, 268436150) /* CLOTHINGBASE_DID */
     , (22923, 8, 100672605) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22923, 1, 16384) /* ITEM_TYPE_INT */
     , (22923, 91, 1) /* MAX_STRUCTURE_INT */
     , (22923, 19, 0) /* VALUE_INT */
     , (22923, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22923, 5, 50) /* ENCUMB_VAL_INT */
     , (22923, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22923, 8, 20) /* MASS_INT */
     , (22923, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22923, 151, 2) /* HOOK_TYPE_INT */
     , (22923, 92, 1) /* STRUCTURE_INT */
     , (22923, 93, 1044) /* PHYSICS_STATE_INT */
     , (22923, 94, 640) /* TARGET_TYPE_INT */
     , (22923, 33, 1) /* BONDED_INT */
     , (22923, 114, 1) /* ATTUNED_INT */
     , (22923, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22923, 22, True) /* INSCRIBABLE_BOOL */
     , (22923, 23, True) /* DESTROY_ON_SELL_BOOL */;

