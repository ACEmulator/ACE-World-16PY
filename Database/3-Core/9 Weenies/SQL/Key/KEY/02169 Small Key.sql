/* Weenie - Small Key (2169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2169, 'keylockeb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2169, 18, 2169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2169, 16, 'This key is labelled "Locke Key B".') /* LONG_DESC_STRING */
     , (2169, 1, 'Small Key') /* NAME_STRING */
     , (2169, 13, 'keylockeB') /* KEY_CODE_STRING */
     , (2169, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2169, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2169, 1, 33554784) /* SETUP_DID */
     , (2169, 3, 536870932) /* SOUND_TABLE_DID */
     , (2169, 8, 100667485) /* ICON_DID */
     , (2169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2169, 1, 16384) /* ITEM_TYPE_INT */
     , (2169, 93, 1044) /* PHYSICS_STATE_INT */
     , (2169, 5, 50) /* ENCUMB_VAL_INT */
     , (2169, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2169, 8, 20) /* MASS_INT */
     , (2169, 91, 3) /* MAX_STRUCTURE_INT */
     , (2169, 19, 100) /* VALUE_INT */
     , (2169, 92, 3) /* STRUCTURE_INT */
     , (2169, 94, 640) /* TARGET_TYPE_INT */
     , (2169, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2169, 22, True) /* INSCRIBABLE_BOOL */
     , (2169, 23, True) /* DESTROY_ON_SELL_BOOL */;

