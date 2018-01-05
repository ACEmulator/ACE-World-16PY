/* Weenie - Seal (5873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5873, 'sealdericost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5873, 0, 5873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5873, 16, 'A small amulet on a chain, which bears the Royal Seal of Dericost.') /* LONG_DESC_STRING */
     , (5873, 1, 'Seal') /* NAME_STRING */
     , (5873, 13, 'sealdericost') /* KEY_CODE_STRING */
     , (5873, 14, 'Use this item on a locked standing stone to unlock it.') /* USE_STRING */
     , (5873, 15, 'A small amulet on a chain.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5873, 1, 33554689) /* SETUP_DID */
     , (5873, 3, 536870932) /* SOUND_TABLE_DID */
     , (5873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5873, 6, 67111919) /* PALETTE_BASE_DID */
     , (5873, 7, 268435863) /* CLOTHINGBASE_DID */
     , (5873, 8, 100670319) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5873, 1, 16384) /* ITEM_TYPE_INT */
     , (5873, 91, 1) /* MAX_STRUCTURE_INT */
     , (5873, 19, 200) /* VALUE_INT */
     , (5873, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5873, 5, 45) /* ENCUMB_VAL_INT */
     , (5873, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5873, 8, 30) /* MASS_INT */
     , (5873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5873, 151, 2) /* HOOK_TYPE_INT */
     , (5873, 92, 1) /* STRUCTURE_INT */
     , (5873, 93, 1044) /* PHYSICS_STATE_INT */
     , (5873, 94, 640) /* TARGET_TYPE_INT */
     , (5873, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5873, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5873, 22, True) /* INSCRIBABLE_BOOL */
     , (5873, 23, True) /* DESTROY_ON_SELL_BOOL */;

