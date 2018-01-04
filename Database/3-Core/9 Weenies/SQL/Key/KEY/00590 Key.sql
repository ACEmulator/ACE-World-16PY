/* Weenie - Key (590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (590, 'prisonkey2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (590, 18, 590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (590, 1, 'Key') /* NAME_STRING */
     , (590, 13, 'prisonkey2') /* KEY_CODE_STRING */
     , (590, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (590, 1, 33554784) /* SETUP_DID */
     , (590, 3, 536870932) /* SOUND_TABLE_DID */
     , (590, 8, 100667486) /* ICON_DID */
     , (590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (590, 1, 16384) /* ITEM_TYPE_INT */
     , (590, 93, 1044) /* PHYSICS_STATE_INT */
     , (590, 5, 50) /* ENCUMB_VAL_INT */
     , (590, 16, 2097160) /* ITEM_USEABLE_INT */
     , (590, 8, 20) /* MASS_INT */
     , (590, 91, 3) /* MAX_STRUCTURE_INT */
     , (590, 19, 100) /* VALUE_INT */
     , (590, 92, 3) /* STRUCTURE_INT */
     , (590, 94, 640) /* TARGET_TYPE_INT */
     , (590, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (590, 22, True) /* INSCRIBABLE_BOOL */
     , (590, 23, True) /* DESTROY_ON_SELL_BOOL */;

