/* Weenie - Gelidite Treasure Key (5903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5903, 'keyultimatefrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5903, 0, 5903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5903, 16, 'A magical key of crystal and iron, which unlocks the coffers of the Lost City of Frore.') /* LONG_DESC_STRING */
     , (5903, 1, 'Gelidite Treasure Key') /* NAME_STRING */
     , (5903, 13, 'keyultimatefrore') /* KEY_CODE_STRING */
     , (5903, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5903, 15, 'A magical key of crystal and iron.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5903, 1, 33554784) /* SETUP_DID */
     , (5903, 8, 100668441) /* ICON_DID */
     , (5903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5903, 1, 16384) /* ITEM_TYPE_INT */
     , (5903, 93, 1044) /* PHYSICS_STATE_INT */
     , (5903, 5, 25) /* ENCUMB_VAL_INT */
     , (5903, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5903, 8, 5) /* MASS_INT */
     , (5903, 91, 1) /* MAX_STRUCTURE_INT */
     , (5903, 19, 20) /* VALUE_INT */
     , (5903, 92, 1) /* STRUCTURE_INT */
     , (5903, 94, 640) /* TARGET_TYPE_INT */
     , (5903, 33, -1) /* BONDED_INT */
     , (5903, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5903, 69, False) /* IS_SELLABLE_BOOL */
     , (5903, 22, True) /* INSCRIBABLE_BOOL */
     , (5903, 23, True) /* DESTROY_ON_SELL_BOOL */;

