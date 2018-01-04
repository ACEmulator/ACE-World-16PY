/* Weenie - Shop Key (5009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5009, 'keyabandonedshops');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5009, 18, 5009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5009, 16, 'A small brass key.') /* LONG_DESC_STRING */
     , (5009, 1, 'Shop Key') /* NAME_STRING */
     , (5009, 13, 'keyabandonedshops') /* KEY_CODE_STRING */
     , (5009, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5009, 15, 'A small brass key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5009, 1, 33554784) /* SETUP_DID */
     , (5009, 3, 536870932) /* SOUND_TABLE_DID */
     , (5009, 8, 100668439) /* ICON_DID */
     , (5009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5009, 1, 16384) /* ITEM_TYPE_INT */
     , (5009, 93, 1044) /* PHYSICS_STATE_INT */
     , (5009, 5, 50) /* ENCUMB_VAL_INT */
     , (5009, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5009, 8, 20) /* MASS_INT */
     , (5009, 91, 3) /* MAX_STRUCTURE_INT */
     , (5009, 19, 0) /* VALUE_INT */
     , (5009, 92, 3) /* STRUCTURE_INT */
     , (5009, 94, 640) /* TARGET_TYPE_INT */
     , (5009, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5009, 22, True) /* INSCRIBABLE_BOOL */
     , (5009, 23, True) /* DESTROY_ON_SELL_BOOL */;

