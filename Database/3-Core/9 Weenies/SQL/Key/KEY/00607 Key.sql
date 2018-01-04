/* Weenie - Key (607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (607, 'chestkey4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (607, 18, 607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (607, 1, 'Key') /* NAME_STRING */
     , (607, 13, 'chestkey4') /* KEY_CODE_STRING */
     , (607, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (607, 1, 33554784) /* SETUP_DID */
     , (607, 3, 536870932) /* SOUND_TABLE_DID */
     , (607, 8, 100667485) /* ICON_DID */
     , (607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (607, 1, 16384) /* ITEM_TYPE_INT */
     , (607, 93, 1044) /* PHYSICS_STATE_INT */
     , (607, 5, 50) /* ENCUMB_VAL_INT */
     , (607, 16, 2097160) /* ITEM_USEABLE_INT */
     , (607, 8, 20) /* MASS_INT */
     , (607, 91, 3) /* MAX_STRUCTURE_INT */
     , (607, 19, 100) /* VALUE_INT */
     , (607, 92, 3) /* STRUCTURE_INT */
     , (607, 94, 640) /* TARGET_TYPE_INT */
     , (607, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (607, 22, True) /* INSCRIBABLE_BOOL */
     , (607, 23, True) /* DESTROY_ON_SELL_BOOL */;

