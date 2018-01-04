/* Weenie - Key (591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (591, 'prisonkey3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (591, 18, 591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (591, 1, 'Key') /* NAME_STRING */
     , (591, 13, 'prisonkey3') /* KEY_CODE_STRING */
     , (591, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (591, 1, 33554784) /* SETUP_DID */
     , (591, 3, 536870932) /* SOUND_TABLE_DID */
     , (591, 8, 100667486) /* ICON_DID */
     , (591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (591, 1, 16384) /* ITEM_TYPE_INT */
     , (591, 93, 1044) /* PHYSICS_STATE_INT */
     , (591, 5, 50) /* ENCUMB_VAL_INT */
     , (591, 16, 2097160) /* ITEM_USEABLE_INT */
     , (591, 8, 20) /* MASS_INT */
     , (591, 91, 3) /* MAX_STRUCTURE_INT */
     , (591, 19, 100) /* VALUE_INT */
     , (591, 92, 3) /* STRUCTURE_INT */
     , (591, 94, 640) /* TARGET_TYPE_INT */
     , (591, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (591, 22, True) /* INSCRIBABLE_BOOL */
     , (591, 23, True) /* DESTROY_ON_SELL_BOOL */;

