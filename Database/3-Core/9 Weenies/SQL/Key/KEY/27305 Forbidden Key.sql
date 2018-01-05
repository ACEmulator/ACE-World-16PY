/* Weenie - Forbidden Key (27305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27305, 'keychestforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27305, 0, 27305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27305, 16, 'A blood red key.') /* LONG_DESC_STRING */
     , (27305, 1, 'Forbidden Key') /* NAME_STRING */
     , (27305, 13, 'keyforbiddencatacombs') /* KEY_CODE_STRING */
     , (27305, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27305, 1, 33557005) /* SETUP_DID */
     , (27305, 3, 536870932) /* SOUND_TABLE_DID */
     , (27305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27305, 6, 67113173) /* PALETTE_BASE_DID */
     , (27305, 7, 268436160) /* CLOTHINGBASE_DID */
     , (27305, 8, 100676389) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27305, 1, 16384) /* ITEM_TYPE_INT */
     , (27305, 91, 1) /* MAX_STRUCTURE_INT */
     , (27305, 19, 15000) /* VALUE_INT */
     , (27305, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27305, 93, 1044) /* PHYSICS_STATE_INT */
     , (27305, 5, 50) /* ENCUMB_VAL_INT */
     , (27305, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27305, 8, 50) /* MASS_INT */
     , (27305, 92, 1) /* STRUCTURE_INT */
     , (27305, 94, 640) /* TARGET_TYPE_INT */
     , (27305, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27305, 69, False) /* IS_SELLABLE_BOOL */
     , (27305, 22, True) /* INSCRIBABLE_BOOL */
     , (27305, 23, True) /* DESTROY_ON_SELL_BOOL */;

