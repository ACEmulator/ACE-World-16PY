/* Weenie - Key of Frore (5871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5871, 'keyfrorelower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5871, 18, 5871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5871, 16, 'This smooth, frosted blue key is used to unlock the lower gates of Frore.') /* LONG_DESC_STRING */
     , (5871, 1, 'Key of Frore') /* NAME_STRING */
     , (5871, 13, 'keyfrorelower') /* KEY_CODE_STRING */
     , (5871, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5871, 15, 'This is a smooth, frosted blue key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5871, 1, 33554784) /* SETUP_DID */
     , (5871, 8, 100668441) /* ICON_DID */
     , (5871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5871, 1, 16384) /* ITEM_TYPE_INT */
     , (5871, 93, 1044) /* PHYSICS_STATE_INT */
     , (5871, 5, 50) /* ENCUMB_VAL_INT */
     , (5871, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5871, 8, 20) /* MASS_INT */
     , (5871, 91, 1) /* MAX_STRUCTURE_INT */
     , (5871, 19, 30) /* VALUE_INT */
     , (5871, 92, 1) /* STRUCTURE_INT */
     , (5871, 94, 640) /* TARGET_TYPE_INT */
     , (5871, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5871, 22, True) /* INSCRIBABLE_BOOL */
     , (5871, 23, True) /* DESTROY_ON_SELL_BOOL */;

