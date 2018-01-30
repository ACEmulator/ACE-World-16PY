/* Weenie - Luminescent Thaumaturgic Coat (23934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23934, 'coatlumingreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23934, 0, 23934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23934, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */
     , (23934, 1, 'Luminescent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23934, 1, 33554644) /* SETUP_DID */
     , (23934, 3, 536870932) /* SOUND_TABLE_DID */
     , (23934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23934, 6, 67108990) /* PALETTE_BASE_DID */
     , (23934, 7, 268436555) /* CLOTHINGBASE_DID */
     , (23934, 8, 100674122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23934, 9, 6688) /* LOCATIONS_INT */
     , (23934, 1, 2) /* ITEM_TYPE_INT */
     , (23934, 19, 6800) /* VALUE_INT */
     , (23934, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23934, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (23934, 5, 300) /* ENCUMB_VAL_INT */
     , (23934, 16, 1) /* ITEM_USEABLE_INT */
     , (23934, 8, 750) /* MASS_INT */
     , (23934, 18, 1) /* UI_EFFECTS_INT */
     , (23934, 27, 32) /* ARMOR_TYPE_INT */
     , (23934, 28, 200) /* ARMOR_LEVEL_INT */
     , (23934, 93, 1044) /* PHYSICS_STATE_INT */
     , (23934, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23934, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23934, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23934, 36, 9999) /* RESIST_MAGIC_INT */
     , (23934, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23934, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23934, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23934, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23934, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23934, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23934, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23934, 12, 0.5) /* SHADE_FLOAT */
     , (23934, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23934, 110, 1) /* BULK_MOD_FLOAT */
     , (23934, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23934, 111, 1) /* SIZE_MOD_FLOAT */
     , (23934, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23934, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23934, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23934, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23934, 69, False) /* IS_SELLABLE_BOOL */
     , (23934, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23934, 2350, 2) /* DecayDurance_SpellID */
     , (23934, 2948, 2) /* HieroWardGreat_SpellID */
     , (23934, 2352, 2) /* StasisDurance_SpellID */
     , (23934, 2376, 2) /* AnnihilationGlimpse_SpellID */
     , (23934, 2962, 2) /* SlashingDurance_SpellID */
     , (23934, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23934, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23934, 2961, 2) /* PiercingDurance_SpellID */
     , (23934, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23934, 2353, 2) /* StimulationDurance_SpellID */;

