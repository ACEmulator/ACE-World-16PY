/* Weenie - Thaumaturgic Plate Leggings (9089) */
DELETE FROM weenie WHERE class_Id = 9089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9089, 'leggingsthauseagrey', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9089, 16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LONG_DESC_STRING */
     , (9089, 1, 'Thaumaturgic Plate Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9089, 1, 33554856) /* SETUP_DID */
     , (9089, 3, 536870932) /* SOUND_TABLE_DID */
     , (9089, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9089, 6, 67108990) /* PALETTE_BASE_DID */
     , (9089, 7, 268436115) /* CLOTHINGBASE_DID */
     , (9089, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9089, 9, 24576) /* LOCATIONS_INT */
     , (9089, 1, 2) /* ITEM_TYPE_INT */
     , (9089, 19, 4800) /* VALUE_INT */
     , (9089, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9089, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (9089, 5, 75) /* ENCUMB_VAL_INT */
     , (9089, 16, 1) /* ITEM_USEABLE_INT */
     , (9089, 8, 500) /* MASS_INT */
     , (9089, 18, 1) /* UI_EFFECTS_INT */
     , (9089, 27, 32) /* ARMOR_TYPE_INT */
     , (9089, 28, 0) /* ARMOR_LEVEL_INT */
     , (9089, 93, 1044) /* PHYSICS_STATE_INT */
     , (9089, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9089, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9089, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9089, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9089, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9089, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9089, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9089, 12, 0.5) /* SHADE_FLOAT */
     , (9089, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9089, 110, 1) /* BULK_MOD_FLOAT */
     , (9089, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9089, 111, 1) /* SIZE_MOD_FLOAT */
     , (9089, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9089, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9089, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9089, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9089, 69, False) /* IS_SELLABLE_BOOL */
     , (9089, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9089, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9089, 2379, 2) /* BeastWhisper_SpellID */
     , (9089, 1337, 2) /* StrengthOther6_SpellID */
     , (9089, 2349, 2) /* HieroWard_SpellID */
     , (9089, 2350, 2) /* DecayDurance_SpellID */
     , (9089, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9089, 2352, 2) /* StasisDurance_SpellID */
     , (9089, 2353, 2) /* StimulationDurance_SpellID */
     , (9089, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9089, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

