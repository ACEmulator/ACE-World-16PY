/* Weenie - Strand Siraluun Dress (29814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29814, 'dresssiraluunstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29814, 18, 29814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29814, 16, 'A formal gown woven from the plumes of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29814, 1, 'Strand Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29814, 1, 33554854) /* SETUP_DID */
     , (29814, 3, 536870932) /* SOUND_TABLE_DID */
     , (29814, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29814, 6, 67108990) /* PALETTE_BASE_DID */
     , (29814, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29814, 8, 100677291) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29814, 9, 32512) /* LOCATIONS_INT */
     , (29814, 1, 4) /* ITEM_TYPE_INT */
     , (29814, 19, 3750) /* VALUE_INT */
     , (29814, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (29814, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29814, 5, 1000) /* ENCUMB_VAL_INT */
     , (29814, 16, 1) /* ITEM_USEABLE_INT */
     , (29814, 8, 150) /* MASS_INT */
     , (29814, 18, 1) /* UI_EFFECTS_INT */
     , (29814, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29814, 151, 2) /* HOOK_TYPE_INT */
     , (29814, 27, 1) /* ARMOR_TYPE_INT */
     , (29814, 28, 125) /* ARMOR_LEVEL_INT */
     , (29814, 93, 1044) /* PHYSICS_STATE_INT */
     , (29814, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29814, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29814, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (29814, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29814, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29814, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (29814, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29814, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29814, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29814, 12, 1) /* SHADE_FLOAT */
     , (29814, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29814, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29814, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29814, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29814, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29814, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29814, 22, True) /* INSCRIBABLE_BOOL */
     , (29814, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29814, 955) /* FealtyOther4_SpellID */
     , (29814, 907) /* LeadershipMasteryOther4_SpellID */
     , (29814, 2011) /* WizardsLesserIntellect_SpellID */;

