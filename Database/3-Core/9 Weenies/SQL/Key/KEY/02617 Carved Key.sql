/* Weenie - Carved Key (2617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2617, 'keycarvedcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2617, 0, 2617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2617, 16, 'This stout, carved key made of stone is used in the Carved Cave.') /* LONG_DESC_STRING */
     , (2617, 1, 'Carved Key') /* NAME_STRING */
     , (2617, 13, 'keycarvedcave') /* KEY_CODE_STRING */
     , (2617, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2617, 15, 'This is a stout, carved key made of stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2617, 1, 33554784) /* SETUP_DID */
     , (2617, 8, 100668441) /* ICON_DID */
     , (2617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2617, 1, 16384) /* ITEM_TYPE_INT */
     , (2617, 93, 1044) /* PHYSICS_STATE_INT */
     , (2617, 5, 50) /* ENCUMB_VAL_INT */
     , (2617, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2617, 8, 50) /* MASS_INT */
     , (2617, 91, 3) /* MAX_STRUCTURE_INT */
     , (2617, 19, 30) /* VALUE_INT */
     , (2617, 92, 3) /* STRUCTURE_INT */
     , (2617, 94, 640) /* TARGET_TYPE_INT */
     , (2617, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2617, 22, True) /* INSCRIBABLE_BOOL */
     , (2617, 23, True) /* DESTROY_ON_SELL_BOOL */;

