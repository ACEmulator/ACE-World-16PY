/* Weenie - Luminscent Thaumaturgic Coat (23933) */
DELETE FROM weenie WHERE class_Id = 23933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23933, 'coatluminblue', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23933, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */
     , (23933, 1, 'Luminscent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23933, 1, 33554644) /* SETUP_DID */
     , (23933, 3, 536870932) /* SOUND_TABLE_DID */
     , (23933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23933, 6, 67108990) /* PALETTE_BASE_DID */
     , (23933, 7, 268436555) /* CLOTHINGBASE_DID */
     , (23933, 8, 100674124) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (23933, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
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

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23933, 69, False) /* IS_SELLABLE_BOOL */
     , (23933, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23933, 2350, 2) /* DecayDurance_SpellID */
     , (23933, 2948, 2) /* HieroWardGreat_SpellID */
     , (23933, 2352, 2) /* StasisDurance_SpellID */
     , (23933, 2376, 2) /* AnnihilationGlimpse_SpellID */
     , (23933, 2962, 2) /* SlashingDurance_SpellID */
     , (23933, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23933, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23933, 2961, 2) /* PiercingDurance_SpellID */
     , (23933, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23933, 2353, 2) /* StimulationDurance_SpellID */;

