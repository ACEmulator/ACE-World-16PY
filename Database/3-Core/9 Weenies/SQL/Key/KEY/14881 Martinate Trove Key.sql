/* Weenie - Martinate Trove Key (14881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14881, 'keymartinatesingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14881, 0, 14881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14881, 16, 'A key that shines with virindi energy. The energy is slightly skewed.') /* LONG_DESC_STRING */
     , (14881, 1, 'Martinate Trove Key') /* NAME_STRING */
     , (14881, 13, 'MartinateSingularityKey') /* KEY_CODE_STRING */
     , (14881, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (14881, 15, 'A key which glows with a green hue.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14881, 1, 33557000) /* SETUP_DID */
     , (14881, 3, 536870932) /* SOUND_TABLE_DID */
     , (14881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14881, 6, 67111346) /* PALETTE_BASE_DID */
     , (14881, 7, 268436150) /* CLOTHINGBASE_DID */
     , (14881, 8, 100672605) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14881, 1, 16384) /* ITEM_TYPE_INT */
     , (14881, 91, 1) /* MAX_STRUCTURE_INT */
     , (14881, 19, 0) /* VALUE_INT */
     , (14881, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14881, 5, 50) /* ENCUMB_VAL_INT */
     , (14881, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14881, 8, 20) /* MASS_INT */
     , (14881, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14881, 151, 2) /* HOOK_TYPE_INT */
     , (14881, 92, 1) /* STRUCTURE_INT */
     , (14881, 93, 1044) /* PHYSICS_STATE_INT */
     , (14881, 94, 640) /* TARGET_TYPE_INT */
     , (14881, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14881, 69, False) /* IS_SELLABLE_BOOL */
     , (14881, 22, True) /* INSCRIBABLE_BOOL */
     , (14881, 23, True) /* DESTROY_ON_SELL_BOOL */;

