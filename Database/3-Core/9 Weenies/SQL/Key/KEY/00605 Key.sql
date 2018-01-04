/* Weenie - Key (605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (605, 'chestkey2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (605, 18, 605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (605, 1, 'Key') /* NAME_STRING */
     , (605, 13, 'chestkey2') /* KEY_CODE_STRING */
     , (605, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (605, 1, 33554784) /* SETUP_DID */
     , (605, 3, 536870932) /* SOUND_TABLE_DID */
     , (605, 8, 100667485) /* ICON_DID */
     , (605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (605, 1, 16384) /* ITEM_TYPE_INT */
     , (605, 93, 1044) /* PHYSICS_STATE_INT */
     , (605, 5, 50) /* ENCUMB_VAL_INT */
     , (605, 16, 2097160) /* ITEM_USEABLE_INT */
     , (605, 8, 20) /* MASS_INT */
     , (605, 91, 3) /* MAX_STRUCTURE_INT */
     , (605, 19, 100) /* VALUE_INT */
     , (605, 92, 3) /* STRUCTURE_INT */
     , (605, 94, 640) /* TARGET_TYPE_INT */
     , (605, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (605, 22, True) /* INSCRIBABLE_BOOL */
     , (605, 23, True) /* DESTROY_ON_SELL_BOOL */;

