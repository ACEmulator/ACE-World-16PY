/* Weenie - Hardunna's Key (5038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5038, 'keyhardunna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5038, 0, 5038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5038, 16, 'Hardunna''s key to her family''s chest in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5038, 1, 'Hardunna''s Key') /* NAME_STRING */
     , (5038, 13, 'KeyHardunna') /* KEY_CODE_STRING */
     , (5038, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5038, 15, 'A small brass key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5038, 1, 33554784) /* SETUP_DID */
     , (5038, 3, 536870932) /* SOUND_TABLE_DID */
     , (5038, 8, 100667485) /* ICON_DID */
     , (5038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5038, 1, 16384) /* ITEM_TYPE_INT */
     , (5038, 93, 1044) /* PHYSICS_STATE_INT */
     , (5038, 5, 50) /* ENCUMB_VAL_INT */
     , (5038, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5038, 8, 20) /* MASS_INT */
     , (5038, 91, 3) /* MAX_STRUCTURE_INT */
     , (5038, 19, 0) /* VALUE_INT */
     , (5038, 92, 3) /* STRUCTURE_INT */
     , (5038, 94, 640) /* TARGET_TYPE_INT */
     , (5038, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5038, 22, True) /* INSCRIBABLE_BOOL */
     , (5038, 23, True) /* DESTROY_ON_SELL_BOOL */;

