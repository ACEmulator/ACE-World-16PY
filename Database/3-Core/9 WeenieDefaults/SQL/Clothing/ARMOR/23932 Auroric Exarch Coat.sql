/* Weenie - Auroric Exarch Coat (23932) */
DELETE FROM weenie WHERE class_Id = 23932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23932, 'coataurorred', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23932, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */
     , (23932, 1, 'Auroric Exarch Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23932, 1, 33554644) /* SETUP_DID */
     , (23932, 3, 536870932) /* SOUND_TABLE_DID */
     , (23932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23932, 6, 67108990) /* PALETTE_BASE_DID */
     , (23932, 7, 268436554) /* CLOTHINGBASE_DID */
     , (23932, 8, 100674125) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23932, 9, 6688) /* LOCATIONS_INT */
     , (23932, 1, 2) /* ITEM_TYPE_INT */
     , (23932, 19, 6800) /* VALUE_INT */
     , (23932, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23932, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (23932, 5, 300) /* ENCUMB_VAL_INT */
     , (23932, 16, 1) /* ITEM_USEABLE_INT */
     , (23932, 8, 700) /* MASS_INT */
     , (23932, 18, 1) /* UI_EFFECTS_INT */
     , (23932, 27, 32) /* ARMOR_TYPE_INT */
     , (23932, 28, 225) /* ARMOR_LEVEL_INT */
     , (23932, 93, 1044) /* PHYSICS_STATE_INT */
     , (23932, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23932, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23932, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23932, 36, 9999) /* RESIST_MAGIC_INT */
     , (23932, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23932, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23932, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23932, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23932, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23932, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23932, 12, 0.5) /* SHADE_FLOAT */
     , (23932, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23932, 110, 1) /* BULK_MOD_FLOAT */
     , (23932, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23932, 111, 1) /* SIZE_MOD_FLOAT */
     , (23932, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23932, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23932, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23932, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23932, 69, False) /* IS_SELLABLE_BOOL */
     , (23932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23932, 2350, 2) /* DecayDurance_SpellID */
     , (23932, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (23932, 2948, 2) /* HieroWardGreat_SpellID */
     , (23932, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23932, 2377, 2) /* AnnihilationVision_SpellID */
     , (23932, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23932, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23932, 2961, 2) /* PiercingDurance_SpellID */
     , (23932, 2962, 2) /* SlashingDurance_SpellID */
     , (23932, 2352, 2) /* StasisDurance_SpellID */
     , (23932, 2353, 2) /* StimulationDurance_SpellID */;

