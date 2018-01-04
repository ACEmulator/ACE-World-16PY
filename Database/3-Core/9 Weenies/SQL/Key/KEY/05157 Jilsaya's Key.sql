/* Weenie - Jilsaya's Key (5157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5157, 'keyjilsaya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5157, 18, 5157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5157, 16, 'A plain, uninteresting key used in the dungeon of Abandoned Shops') /* LONG_DESC_STRING */
     , (5157, 1, 'Jilsaya''s Key') /* NAME_STRING */
     , (5157, 13, 'KeyJilsaya') /* KEY_CODE_STRING */
     , (5157, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5157, 15, 'A plain, uninteresting key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5157, 1, 33554784) /* SETUP_DID */
     , (5157, 3, 536870932) /* SOUND_TABLE_DID */
     , (5157, 8, 100668439) /* ICON_DID */
     , (5157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5157, 1, 16384) /* ITEM_TYPE_INT */
     , (5157, 93, 1044) /* PHYSICS_STATE_INT */
     , (5157, 5, 135) /* ENCUMB_VAL_INT */
     , (5157, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5157, 8, 45) /* MASS_INT */
     , (5157, 91, 1) /* MAX_STRUCTURE_INT */
     , (5157, 19, 0) /* VALUE_INT */
     , (5157, 92, 1) /* STRUCTURE_INT */
     , (5157, 94, 640) /* TARGET_TYPE_INT */
     , (5157, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5157, 22, True) /* INSCRIBABLE_BOOL */
     , (5157, 23, True) /* DESTROY_ON_SELL_BOOL */;

