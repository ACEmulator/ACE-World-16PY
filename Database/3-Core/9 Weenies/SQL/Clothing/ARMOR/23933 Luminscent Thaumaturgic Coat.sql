/* Weenie - Luminscent Thaumaturgic Coat (23933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23933, 'coatluminblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23933, 18, 23933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23933, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */
     , (23933, 1, 'Luminscent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23933, 1, 33554644) /* SETUP_DID */
     , (23933, 3, 536870932) /* SOUND_TABLE_DID */
     , (23933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23933, 6, 67108990) /* PALETTE_BASE_DID */
     , (23933, 7, 268436555) /* CLOTHINGBASE_DID */
     , (23933, 8, 100674124) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23933, 9, 6688) /* LOCATIONS_INT */
     , (23933, 1, 2) /* ITEM_TYPE_INT */
     , (23933, 19, 6800) /* VALUE_INT */
     , (23933, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23933, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (23933, 5, 300) /* ENCUMB_VAL_INT */
     , (23933, 16, 1) /* ITEM_USEABLE_INT */
     , (23933, 8, 750) /* MASS_INT */
     , (23933, 18, 1) /* UI_EFFECTS_INT */
     , (23933, 27, 32) /* ARMOR_TYPE_INT */
     , (23933, 28, 200) /* ARMOR_LEVEL_INT */
     , (23933, 93, 1044) /* PHYSICS_STATE_INT */
     , (23933, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23933, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23933, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23933, 36, 9999) /* RESIST_MAGIC_INT */
     , (23933, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23933, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23933, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23933, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23933, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23933, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23933, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23933, 12, 0.5) /* SHADE_FLOAT */
     , (23933, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23933, 110, 1) /* BULK_MOD_FLOAT */
     , (23933, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23933, 111, 1) /* SIZE_MOD_FLOAT */
     , (23933, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23933, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23933, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23933, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23933, 69, False) /* IS_SELLABLE_BOOL */
     , (23933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23933, 2350) /* DecayDurance_SpellID */
     , (23933, 2948) /* HieroWardGreat_SpellID */
     , (23933, 2352) /* StasisDurance_SpellID */
     , (23933, 2376) /* AnnihilationGlimpse_SpellID */
     , (23933, 2962) /* SlashingDurance_SpellID */
     , (23933, 2960) /* BludgeoningDurance_SpellID */
     , (23933, 2351) /* ConsumptionDurance_SpellID */
     , (23933, 2961) /* PiercingDurance_SpellID */
     , (23933, 664) /* ManaMasteryOther6_SpellID */
     , (23933, 2353) /* StimulationDurance_SpellID */;

