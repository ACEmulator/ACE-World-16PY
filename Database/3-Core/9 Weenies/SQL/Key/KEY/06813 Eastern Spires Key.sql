/* Weenie - Eastern Spires Key (6813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6813, 'keyspireeastcomplete');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6813, 18, 6813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6813, 16, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.') /* LONG_DESC_STRING */
     , (6813, 1, 'Eastern Spires Key') /* NAME_STRING */
     , (6813, 13, 'spireeastcomplete') /* KEY_CODE_STRING */
     , (6813, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (6813, 15, 'A skeletal key assembled from three fragments found in the eastern town shadow spires.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6813, 1, 33554784) /* SETUP_DID */
     , (6813, 3, 536870932) /* SOUND_TABLE_DID */
     , (6813, 8, 100670621) /* ICON_DID */
     , (6813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6813, 1, 16384) /* ITEM_TYPE_INT */
     , (6813, 5, 50) /* ENCUMB_VAL_INT */
     , (6813, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6813, 8, 20) /* MASS_INT */
     , (6813, 91, 1) /* MAX_STRUCTURE_INT */
     , (6813, 19, 50) /* VALUE_INT */
     , (6813, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6813, 151, 2) /* HOOK_TYPE_INT */
     , (6813, 92, 1) /* STRUCTURE_INT */
     , (6813, 93, 1044) /* PHYSICS_STATE_INT */
     , (6813, 94, 640) /* TARGET_TYPE_INT */
     , (6813, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6813, 69, False) /* IS_SELLABLE_BOOL */
     , (6813, 22, True) /* INSCRIBABLE_BOOL */
     , (6813, 23, True) /* DESTROY_ON_SELL_BOOL */;

