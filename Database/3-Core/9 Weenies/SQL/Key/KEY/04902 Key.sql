/* Weenie - Key (4902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4902, 'keyguardiancrypttreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4902, 18, 4902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4902, 16, 'This key opens a door in the Guardian Crypt dungeon.') /* LONG_DESC_STRING */
     , (4902, 1, 'Key') /* NAME_STRING */
     , (4902, 13, 'keyguardiancrypttreasure') /* KEY_CODE_STRING */
     , (4902, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4902, 15, 'This key opens a door in the Guardian Crypt dungeon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4902, 1, 33554784) /* SETUP_DID */
     , (4902, 3, 536870932) /* SOUND_TABLE_DID */
     , (4902, 8, 100667483) /* ICON_DID */
     , (4902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4902, 1, 16384) /* ITEM_TYPE_INT */
     , (4902, 93, 1044) /* PHYSICS_STATE_INT */
     , (4902, 5, 50) /* ENCUMB_VAL_INT */
     , (4902, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4902, 8, 20) /* MASS_INT */
     , (4902, 91, 1) /* MAX_STRUCTURE_INT */
     , (4902, 19, 100) /* VALUE_INT */
     , (4902, 92, 1) /* STRUCTURE_INT */
     , (4902, 94, 640) /* TARGET_TYPE_INT */
     , (4902, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4902, 22, True) /* INSCRIBABLE_BOOL */
     , (4902, 23, True) /* DESTROY_ON_SELL_BOOL */;

