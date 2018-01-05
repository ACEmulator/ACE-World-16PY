/* Weenie - Key (592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (592, 'prisonkey4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (592, 0, 592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (592, 1, 'Key') /* NAME_STRING */
     , (592, 13, 'prisonkey4') /* KEY_CODE_STRING */
     , (592, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (592, 1, 33554784) /* SETUP_DID */
     , (592, 3, 536870932) /* SOUND_TABLE_DID */
     , (592, 8, 100667486) /* ICON_DID */
     , (592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (592, 1, 16384) /* ITEM_TYPE_INT */
     , (592, 93, 1044) /* PHYSICS_STATE_INT */
     , (592, 5, 50) /* ENCUMB_VAL_INT */
     , (592, 16, 2097160) /* ITEM_USEABLE_INT */
     , (592, 8, 20) /* MASS_INT */
     , (592, 91, 3) /* MAX_STRUCTURE_INT */
     , (592, 19, 100) /* VALUE_INT */
     , (592, 92, 3) /* STRUCTURE_INT */
     , (592, 94, 640) /* TARGET_TYPE_INT */
     , (592, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (592, 22, True) /* INSCRIBABLE_BOOL */
     , (592, 23, True) /* DESTROY_ON_SELL_BOOL */;

