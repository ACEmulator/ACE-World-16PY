/* Weenie - Stone Key (5664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5664, 'keymageacademylv3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5664, 18, 5664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5664, 16, 'A heavy, blackened key, found in the Mage Academy.') /* LONG_DESC_STRING */
     , (5664, 1, 'Stone Key') /* NAME_STRING */
     , (5664, 13, 'KeyMageAcademyLv3') /* KEY_CODE_STRING */
     , (5664, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5664, 1, 33554784) /* SETUP_DID */
     , (5664, 3, 536870932) /* SOUND_TABLE_DID */
     , (5664, 8, 100668441) /* ICON_DID */
     , (5664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5664, 1, 16384) /* ITEM_TYPE_INT */
     , (5664, 93, 1044) /* PHYSICS_STATE_INT */
     , (5664, 5, 50) /* ENCUMB_VAL_INT */
     , (5664, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5664, 8, 20) /* MASS_INT */
     , (5664, 91, 2) /* MAX_STRUCTURE_INT */
     , (5664, 19, 3) /* VALUE_INT */
     , (5664, 92, 2) /* STRUCTURE_INT */
     , (5664, 94, 640) /* TARGET_TYPE_INT */
     , (5664, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5664, 22, True) /* INSCRIBABLE_BOOL */
     , (5664, 23, True) /* DESTROY_ON_SELL_BOOL */;

