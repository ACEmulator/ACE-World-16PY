/* Weenie - Key (600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (600, 'dungeonkey1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (600, 18, 600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (600, 1, 'Key') /* NAME_STRING */
     , (600, 13, 'dungeonkey1') /* KEY_CODE_STRING */
     , (600, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (600, 1, 33554784) /* SETUP_DID */
     , (600, 3, 536870932) /* SOUND_TABLE_DID */
     , (600, 8, 100667486) /* ICON_DID */
     , (600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (600, 1, 16384) /* ITEM_TYPE_INT */
     , (600, 93, 1044) /* PHYSICS_STATE_INT */
     , (600, 5, 50) /* ENCUMB_VAL_INT */
     , (600, 16, 2097160) /* ITEM_USEABLE_INT */
     , (600, 8, 20) /* MASS_INT */
     , (600, 91, 3) /* MAX_STRUCTURE_INT */
     , (600, 19, 100) /* VALUE_INT */
     , (600, 92, 3) /* STRUCTURE_INT */
     , (600, 94, 640) /* TARGET_TYPE_INT */
     , (600, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (600, 22, True) /* INSCRIBABLE_BOOL */
     , (600, 23, True) /* DESTROY_ON_SELL_BOOL */;

