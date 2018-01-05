/* Weenie - Karwin's Key (5895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5895, 'banditcastlekarwinkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5895, 0, 5895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5895, 16, 'An ancient key, large and unwieldy.') /* LONG_DESC_STRING */
     , (5895, 1, 'Karwin''s Key') /* NAME_STRING */
     , (5895, 13, 'banditcastlekarwinkey') /* KEY_CODE_STRING */
     , (5895, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5895, 15, 'An ancient key, large and unwieldy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5895, 1, 33554784) /* SETUP_DID */
     , (5895, 3, 536870932) /* SOUND_TABLE_DID */
     , (5895, 8, 100667486) /* ICON_DID */
     , (5895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5895, 1, 16384) /* ITEM_TYPE_INT */
     , (5895, 93, 1044) /* PHYSICS_STATE_INT */
     , (5895, 5, 50) /* ENCUMB_VAL_INT */
     , (5895, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5895, 8, 20) /* MASS_INT */
     , (5895, 91, 3) /* MAX_STRUCTURE_INT */
     , (5895, 19, 25) /* VALUE_INT */
     , (5895, 92, 3) /* STRUCTURE_INT */
     , (5895, 94, 640) /* TARGET_TYPE_INT */
     , (5895, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5895, 22, True) /* INSCRIBABLE_BOOL */
     , (5895, 23, True) /* DESTROY_ON_SELL_BOOL */;

