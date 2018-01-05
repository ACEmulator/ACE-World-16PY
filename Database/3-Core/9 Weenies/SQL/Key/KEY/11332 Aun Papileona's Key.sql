/* Weenie - Aun Papileona's Key (11332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11332, 'keybethel-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11332, 0, 11332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11332, 16, 'A key') /* LONG_DESC_STRING */
     , (11332, 1, 'Aun Papileona''s Key') /* NAME_STRING */
     , (11332, 33, 'BethelCompleted02') /* QUEST_STRING */
     , (11332, 13, 'keybethelchest') /* KEY_CODE_STRING */
     , (11332, 14, 'Use this item on Aun Papileona''s chest to unlock it.') /* USE_STRING */
     , (11332, 15, 'A key') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11332, 1, 33554784) /* SETUP_DID */
     , (11332, 3, 536870932) /* SOUND_TABLE_DID */
     , (11332, 8, 100670820) /* ICON_DID */
     , (11332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11332, 1, 16384) /* ITEM_TYPE_INT */
     , (11332, 93, 1044) /* PHYSICS_STATE_INT */
     , (11332, 5, 50) /* ENCUMB_VAL_INT */
     , (11332, 16, 2097160) /* ITEM_USEABLE_INT */
     , (11332, 8, 20) /* MASS_INT */
     , (11332, 91, 1) /* MAX_STRUCTURE_INT */
     , (11332, 19, 0) /* VALUE_INT */
     , (11332, 92, 1) /* STRUCTURE_INT */
     , (11332, 94, 640) /* TARGET_TYPE_INT */
     , (11332, 33, 1) /* BONDED_INT */
     , (11332, 114, 1) /* ATTUNED_INT */
     , (11332, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11332, 22, True) /* INSCRIBABLE_BOOL */
     , (11332, 23, True) /* DESTROY_ON_SELL_BOOL */;

