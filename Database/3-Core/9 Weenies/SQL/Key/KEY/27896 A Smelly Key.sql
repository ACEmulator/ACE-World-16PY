/* Weenie - A Smelly Key (27896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27896, 'keymosswartexodusnecklace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27896, 18, 27896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27896, 16, 'This key looks like it fits an old chest.') /* LONG_DESC_STRING */
     , (27896, 1, 'A Smelly Key') /* NAME_STRING */
     , (27896, 33, 'MosswartExodusNecklaceKey') /* QUEST_STRING */
     , (27896, 13, 'KeyMosswartNecklaceLeerargh') /* KEY_CODE_STRING */
     , (27896, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27896, 1, 33554784) /* SETUP_DID */
     , (27896, 3, 536870932) /* SOUND_TABLE_DID */
     , (27896, 8, 100668441) /* ICON_DID */
     , (27896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27896, 1, 16384) /* ITEM_TYPE_INT */
     , (27896, 93, 1044) /* PHYSICS_STATE_INT */
     , (27896, 5, 15) /* ENCUMB_VAL_INT */
     , (27896, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27896, 8, 20) /* MASS_INT */
     , (27896, 91, 1) /* MAX_STRUCTURE_INT */
     , (27896, 19, 0) /* VALUE_INT */
     , (27896, 92, 1) /* STRUCTURE_INT */
     , (27896, 94, 640) /* TARGET_TYPE_INT */
     , (27896, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27896, 22, True) /* INSCRIBABLE_BOOL */
     , (27896, 23, True) /* DESTROY_ON_SELL_BOOL */;

