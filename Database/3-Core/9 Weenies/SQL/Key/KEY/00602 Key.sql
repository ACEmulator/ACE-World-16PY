/* Weenie - Key (602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (602, 'dungeonkey3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (602, 18, 602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (602, 1, 'Key') /* NAME_STRING */
     , (602, 13, 'dungeonkey3') /* KEY_CODE_STRING */
     , (602, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (602, 1, 33554784) /* SETUP_DID */
     , (602, 3, 536870932) /* SOUND_TABLE_DID */
     , (602, 8, 100667486) /* ICON_DID */
     , (602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (602, 1, 16384) /* ITEM_TYPE_INT */
     , (602, 93, 1044) /* PHYSICS_STATE_INT */
     , (602, 5, 50) /* ENCUMB_VAL_INT */
     , (602, 16, 2097160) /* ITEM_USEABLE_INT */
     , (602, 8, 20) /* MASS_INT */
     , (602, 91, 3) /* MAX_STRUCTURE_INT */
     , (602, 19, 100) /* VALUE_INT */
     , (602, 92, 3) /* STRUCTURE_INT */
     , (602, 94, 640) /* TARGET_TYPE_INT */
     , (602, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (602, 22, True) /* INSCRIBABLE_BOOL */
     , (602, 23, True) /* DESTROY_ON_SELL_BOOL */;

