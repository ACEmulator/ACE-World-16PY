/* Weenie - Oi-Tong Ye's Key (5191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5191, 'keyoitongye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5191, 18, 5191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5191, 16, 'A strangely shaped jade key, glowing slightly. It opens a chest in the Shreth Hive dungeon.') /* LONG_DESC_STRING */
     , (5191, 1, 'Oi-Tong Ye''s Key') /* NAME_STRING */
     , (5191, 13, 'keyoitongye') /* KEY_CODE_STRING */
     , (5191, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5191, 15, 'A strangely shaped jade key, glowing slightly.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5191, 1, 33554784) /* SETUP_DID */
     , (5191, 3, 536870932) /* SOUND_TABLE_DID */
     , (5191, 8, 100668437) /* ICON_DID */
     , (5191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5191, 1, 16384) /* ITEM_TYPE_INT */
     , (5191, 93, 1044) /* PHYSICS_STATE_INT */
     , (5191, 5, 50) /* ENCUMB_VAL_INT */
     , (5191, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5191, 8, 20) /* MASS_INT */
     , (5191, 18, 2) /* UI_EFFECTS_INT */
     , (5191, 91, 3) /* MAX_STRUCTURE_INT */
     , (5191, 19, 0) /* VALUE_INT */
     , (5191, 92, 3) /* STRUCTURE_INT */
     , (5191, 94, 640) /* TARGET_TYPE_INT */
     , (5191, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5191, 22, True) /* INSCRIBABLE_BOOL */
     , (5191, 23, True) /* DESTROY_ON_SELL_BOOL */;

