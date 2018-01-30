/* Weenie - Key (4903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4903, 'keyguardiancryptwest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4903, 0, 4903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4903, 16, 'This key is old and made of brass.') /* LONG_DESC_STRING */
     , (4903, 1, 'Key') /* NAME_STRING */
     , (4903, 13, 'KeyGuardianCryptWest') /* KEY_CODE_STRING */
     , (4903, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4903, 15, 'This key is old and made of brass.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4903, 1, 33554784) /* SETUP_DID */
     , (4903, 3, 536870932) /* SOUND_TABLE_DID */
     , (4903, 8, 100668439) /* ICON_DID */
     , (4903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4903, 1, 16384) /* ITEM_TYPE_INT */
     , (4903, 93, 1044) /* PHYSICS_STATE_INT */
     , (4903, 5, 50) /* ENCUMB_VAL_INT */
     , (4903, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4903, 8, 20) /* MASS_INT */
     , (4903, 91, 1) /* MAX_STRUCTURE_INT */
     , (4903, 19, 90) /* VALUE_INT */
     , (4903, 92, 1) /* STRUCTURE_INT */
     , (4903, 94, 640) /* TARGET_TYPE_INT */
     , (4903, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4903, 22, True) /* INSCRIBABLE_BOOL */
     , (4903, 23, True) /* DESTROY_ON_SELL_BOOL */;

