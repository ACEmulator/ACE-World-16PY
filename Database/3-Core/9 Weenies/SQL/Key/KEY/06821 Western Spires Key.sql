/* Weenie - Western Spires Key (6821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6821, 'keyspirewestcomplete');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6821, 18, 6821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6821, 16, 'A skeletal key assembled from three fragments found in the western town shadow spires.') /* LONG_DESC_STRING */
     , (6821, 1, 'Western Spires Key') /* NAME_STRING */
     , (6821, 13, 'spirewestcomplete') /* KEY_CODE_STRING */
     , (6821, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (6821, 15, 'A skeletal key assembled from three fragments found in the western town shadow spires.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6821, 1, 33554784) /* SETUP_DID */
     , (6821, 3, 536870932) /* SOUND_TABLE_DID */
     , (6821, 8, 100670622) /* ICON_DID */
     , (6821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6821, 1, 16384) /* ITEM_TYPE_INT */
     , (6821, 5, 50) /* ENCUMB_VAL_INT */
     , (6821, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6821, 8, 20) /* MASS_INT */
     , (6821, 91, 1) /* MAX_STRUCTURE_INT */
     , (6821, 19, 50) /* VALUE_INT */
     , (6821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6821, 151, 2) /* HOOK_TYPE_INT */
     , (6821, 92, 1) /* STRUCTURE_INT */
     , (6821, 93, 1044) /* PHYSICS_STATE_INT */
     , (6821, 94, 640) /* TARGET_TYPE_INT */
     , (6821, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6821, 69, False) /* IS_SELLABLE_BOOL */
     , (6821, 22, True) /* INSCRIBABLE_BOOL */
     , (6821, 23, True) /* DESTROY_ON_SELL_BOOL */;

