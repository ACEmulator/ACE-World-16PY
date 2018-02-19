/* Weenie - Auroric Exarch Leggings (23949) */
DELETE FROM weenie WHERE class_Id = 23949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23949, 'leggingsaurorblue', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23949, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23949, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23949, 1, 33554856) /* SETUP_DID */
     , (23949, 3, 536870932) /* SOUND_TABLE_DID */
     , (23949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23949, 6, 67108990) /* PALETTE_BASE_DID */
     , (23949, 7, 268436558) /* CLOTHINGBASE_DID */
     , (23949, 8, 100674144) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23949, 9, 24576) /* LOCATIONS_INT */
     , (23949, 1, 2) /* ITEM_TYPE_INT */
     , (23949, 19, 6800) /* VALUE_INT */
     , (23949, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23949, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23949, 5, 300) /* ENCUMB_VAL_INT */
     , (23949, 16, 1) /* ITEM_USEABLE_INT */
     , (23949, 8, 400) /* MASS_INT */
     , (23949, 18, 1) /* UI_EFFECTS_INT */
     , (23949, 27, 32) /* ARMOR_TYPE_INT */
     , (23949, 28, 225) /* ARMOR_LEVEL_INT */
     , (23949, 93, 1044) /* PHYSICS_STATE_INT */
     , (23949, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23949, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23949, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23949, 36, 9999) /* RESIST_MAGIC_INT */
     , (23949, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23949, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23949, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23949, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23949, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23949, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23949, 12, 0.5) /* SHADE_FLOAT */
     , (23949, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23949, 110, 1) /* BULK_MOD_FLOAT */
     , (23949, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23949, 111, 1) /* SIZE_MOD_FLOAT */
     , (23949, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23949, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23949, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23949, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23949, 69, False) /* IS_SELLABLE_BOOL */
     , (23949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23949, 2350, 2) /* DecayDurance_SpellID */
     , (23949, 2948, 2) /* HieroWardGreat_SpellID */
     , (23949, 992, 2) /* SprintOther5_SpellID */
     , (23949, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23949, 2378, 2) /* BeastMurmur_SpellID */
     , (23949, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23949, 2961, 2) /* PiercingDurance_SpellID */
     , (23949, 2352, 2) /* StasisDurance_SpellID */
     , (23949, 2962, 2) /* SlashingDurance_SpellID */
     , (23949, 2353, 2) /* StimulationDurance_SpellID */
     , (23949, 1337, 2) /* StrengthOther6_SpellID */;

