/* Weenie - Small Key (2171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2171, 'keylocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2171, 0, 2171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2171, 16, 'This key is labelled "Locke Key D".') /* LONG_DESC_STRING */
     , (2171, 1, 'Small Key') /* NAME_STRING */
     , (2171, 13, 'keylockeD') /* KEY_CODE_STRING */
     , (2171, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2171, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2171, 1, 33554784) /* SETUP_DID */
     , (2171, 3, 536870932) /* SOUND_TABLE_DID */
     , (2171, 8, 100667485) /* ICON_DID */
     , (2171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2171, 1, 16384) /* ITEM_TYPE_INT */
     , (2171, 93, 1044) /* PHYSICS_STATE_INT */
     , (2171, 5, 50) /* ENCUMB_VAL_INT */
     , (2171, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2171, 8, 20) /* MASS_INT */
     , (2171, 91, 3) /* MAX_STRUCTURE_INT */
     , (2171, 19, 100) /* VALUE_INT */
     , (2171, 92, 3) /* STRUCTURE_INT */
     , (2171, 94, 640) /* TARGET_TYPE_INT */
     , (2171, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2171, 22, True) /* INSCRIBABLE_BOOL */
     , (2171, 23, True) /* DESTROY_ON_SELL_BOOL */;

