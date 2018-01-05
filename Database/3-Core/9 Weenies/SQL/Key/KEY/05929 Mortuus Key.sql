/* Weenie - Mortuus Key (5929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5929, 'keyimpioustemplenw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5929, 0, 5929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5929, 16, 'This key was found in the Northwest room of the Impious Temple.') /* LONG_DESC_STRING */
     , (5929, 1, 'Mortuus Key') /* NAME_STRING */
     , (5929, 13, 'KeyImpiousTempleNW') /* KEY_CODE_STRING */
     , (5929, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (5929, 15, 'This key was found in the Northwest room of the Impious Temple.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5929, 1, 33554784) /* SETUP_DID */
     , (5929, 3, 536870932) /* SOUND_TABLE_DID */
     , (5929, 8, 100668441) /* ICON_DID */
     , (5929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5929, 1, 16384) /* ITEM_TYPE_INT */
     , (5929, 93, 1044) /* PHYSICS_STATE_INT */
     , (5929, 5, 50) /* ENCUMB_VAL_INT */
     , (5929, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5929, 8, 20) /* MASS_INT */
     , (5929, 91, 1) /* MAX_STRUCTURE_INT */
     , (5929, 19, 10) /* VALUE_INT */
     , (5929, 92, 1) /* STRUCTURE_INT */
     , (5929, 94, 640) /* TARGET_TYPE_INT */
     , (5929, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5929, 22, True) /* INSCRIBABLE_BOOL */
     , (5929, 23, True) /* DESTROY_ON_SELL_BOOL */;

