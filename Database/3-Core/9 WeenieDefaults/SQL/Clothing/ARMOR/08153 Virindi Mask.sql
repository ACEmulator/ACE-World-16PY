/* Weenie - Virindi Mask (8153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8153, 'maskvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8153, 0, 8153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8153, 16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LONG_DESC_STRING */
     , (8153, 1, 'Virindi Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8153, 1, 33556827) /* SETUP_DID */
     , (8153, 3, 536870932) /* SOUND_TABLE_DID */
     , (8153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8153, 6, 67108990) /* PALETTE_BASE_DID */
     , (8153, 7, 268436258) /* CLOTHINGBASE_DID */
     , (8153, 8, 100671028) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8153, 9, 1) /* LOCATIONS_INT */
     , (8153, 1, 2) /* ITEM_TYPE_INT */
     , (8153, 19, 2000) /* VALUE_INT */
     , (8153, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (8153, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8153, 5, 300) /* ENCUMB_VAL_INT */
     , (8153, 16, 1) /* ITEM_USEABLE_INT */
     , (8153, 8, 75) /* MASS_INT */
     , (8153, 18, 1) /* UI_EFFECTS_INT */
     , (8153, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8153, 151, 2) /* HOOK_TYPE_INT */
     , (8153, 27, 2) /* ARMOR_TYPE_INT */
     , (8153, 28, 180) /* ARMOR_LEVEL_INT */
     , (8153, 93, 1044) /* PHYSICS_STATE_INT */
     , (8153, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8153, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8153, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8153, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (8153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8153, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8153, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8153, 12, 0.66) /* SHADE_FLOAT */
     , (8153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8153, 110, 1) /* BULK_MOD_FLOAT */
     , (8153, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8153, 111, 1) /* SIZE_MOD_FLOAT */
     , (8153, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8153, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8153, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8153, 22, True) /* INSCRIBABLE_BOOL */
     , (8153, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8153, 247, 2) /* InvulnerabilitySelf4_SpellID */;

