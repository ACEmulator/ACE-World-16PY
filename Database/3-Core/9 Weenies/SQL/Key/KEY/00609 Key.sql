/* Weenie - Key (609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (609, 'chestkey6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (609, 0, 609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (609, 1, 'Key') /* NAME_STRING */
     , (609, 13, 'chestkey6') /* KEY_CODE_STRING */
     , (609, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (609, 1, 33554784) /* SETUP_DID */
     , (609, 3, 536870932) /* SOUND_TABLE_DID */
     , (609, 8, 100667485) /* ICON_DID */
     , (609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (609, 1, 16384) /* ITEM_TYPE_INT */
     , (609, 93, 1044) /* PHYSICS_STATE_INT */
     , (609, 5, 50) /* ENCUMB_VAL_INT */
     , (609, 16, 2097160) /* ITEM_USEABLE_INT */
     , (609, 8, 20) /* MASS_INT */
     , (609, 91, 3) /* MAX_STRUCTURE_INT */
     , (609, 19, 100) /* VALUE_INT */
     , (609, 92, 3) /* STRUCTURE_INT */
     , (609, 94, 640) /* TARGET_TYPE_INT */
     , (609, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (609, 22, True) /* INSCRIBABLE_BOOL */
     , (609, 23, True) /* DESTROY_ON_SELL_BOOL */;

