/* Weenie - Exarch Plate Coat (9033) */
DELETE FROM weenie WHERE class_Id = 9033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9033, 'coatexarchseagrey', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9033, 16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LONG_DESC_STRING */
     , (9033, 1, 'Exarch Plate Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9033, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9033, 1, 33554644) /* SETUP_DID */
     , (9033, 3, 536870932) /* SOUND_TABLE_DID */
     , (9033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9033, 6, 67108990) /* PALETTE_BASE_DID */
     , (9033, 7, 268436116) /* CLOTHINGBASE_DID */
     , (9033, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9033, 9, 6688) /* LOCATIONS_INT */
     , (9033, 1, 2) /* ITEM_TYPE_INT */
     , (9033, 19, 8000) /* VALUE_INT */
     , (9033, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9033, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (9033, 5, 100) /* ENCUMB_VAL_INT */
     , (9033, 16, 1) /* ITEM_USEABLE_INT */
     , (9033, 8, 700) /* MASS_INT */
     , (9033, 18, 1) /* UI_EFFECTS_INT */
     , (9033, 27, 32) /* ARMOR_TYPE_INT */
     , (9033, 28, 0) /* ARMOR_LEVEL_INT */
     , (9033, 93, 1044) /* PHYSICS_STATE_INT */
     , (9033, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9033, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9033, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9033, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9033, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9033, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9033, 12, 0.5) /* SHADE_FLOAT */
     , (9033, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9033, 110, 1) /* BULK_MOD_FLOAT */
     , (9033, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9033, 111, 1) /* SIZE_MOD_FLOAT */
     , (9033, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9033, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9033, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9033, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9033, 69, False) /* IS_SELLABLE_BOOL */
     , (9033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9033, 2353, 2) /* StimulationDurance_SpellID */
     , (9033, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9033, 2377, 2) /* AnnihilationVision_SpellID */
     , (9033, 2350, 2) /* DecayDurance_SpellID */
     , (9033, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (9033, 2349, 2) /* HieroWard_SpellID */
     , (9033, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9033, 2352, 2) /* StasisDurance_SpellID */
     , (9033, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9033, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9033, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

