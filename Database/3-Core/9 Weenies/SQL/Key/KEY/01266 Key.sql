/* Weenie - Key (1266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1266, 'keygreenmireprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1266, 18, 1266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1266, 16, 'This large key goes to a prison door in the Green Mire Grave.') /* LONG_DESC_STRING */
     , (1266, 1, 'Key') /* NAME_STRING */
     , (1266, 13, 'greenmireprison') /* KEY_CODE_STRING */
     , (1266, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1266, 15, 'This key was found in the Green Mire Grave.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1266, 1, 33554784) /* SETUP_DID */
     , (1266, 3, 536870932) /* SOUND_TABLE_DID */
     , (1266, 8, 100668438) /* ICON_DID */
     , (1266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1266, 1, 16384) /* ITEM_TYPE_INT */
     , (1266, 93, 1044) /* PHYSICS_STATE_INT */
     , (1266, 5, 50) /* ENCUMB_VAL_INT */
     , (1266, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1266, 8, 20) /* MASS_INT */
     , (1266, 91, 1) /* MAX_STRUCTURE_INT */
     , (1266, 19, 100) /* VALUE_INT */
     , (1266, 92, 1) /* STRUCTURE_INT */
     , (1266, 94, 640) /* TARGET_TYPE_INT */
     , (1266, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1266, 22, True) /* INSCRIBABLE_BOOL */
     , (1266, 23, True) /* DESTROY_ON_SELL_BOOL */;

