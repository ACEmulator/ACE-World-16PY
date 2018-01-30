/* Weenie - Key (593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (593, 'prisonkey5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (593, 0, 593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (593, 1, 'Key') /* NAME_STRING */
     , (593, 13, 'prisonkey5') /* KEY_CODE_STRING */
     , (593, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (593, 1, 33554784) /* SETUP_DID */
     , (593, 3, 536870932) /* SOUND_TABLE_DID */
     , (593, 8, 100667486) /* ICON_DID */
     , (593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (593, 1, 16384) /* ITEM_TYPE_INT */
     , (593, 93, 1044) /* PHYSICS_STATE_INT */
     , (593, 5, 50) /* ENCUMB_VAL_INT */
     , (593, 16, 2097160) /* ITEM_USEABLE_INT */
     , (593, 8, 20) /* MASS_INT */
     , (593, 91, 3) /* MAX_STRUCTURE_INT */
     , (593, 19, 100) /* VALUE_INT */
     , (593, 92, 3) /* STRUCTURE_INT */
     , (593, 94, 640) /* TARGET_TYPE_INT */
     , (593, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (593, 22, True) /* INSCRIBABLE_BOOL */
     , (593, 23, True) /* DESTROY_ON_SELL_BOOL */;

