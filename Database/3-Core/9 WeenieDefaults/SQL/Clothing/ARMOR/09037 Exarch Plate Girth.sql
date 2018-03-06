/* Weenie - Exarch Plate Girth (9037) */
DELETE FROM weenie WHERE class_Id = 9037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9037, 'girthexarchsilver', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9037, 16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LONG_DESC_STRING */
     , (9037, 1, 'Exarch Plate Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9037, 41, 34) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9037, 1, 33554647) /* SETUP_DID */
     , (9037, 3, 536870932) /* SOUND_TABLE_DID */
     , (9037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9037, 6, 67108990) /* PALETTE_BASE_DID */
     , (9037, 7, 268436117) /* CLOTHINGBASE_DID */
     , (9037, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9037, 9, 1024) /* LOCATIONS_INT */
     , (9037, 1, 2) /* ITEM_TYPE_INT */
     , (9037, 19, 2400) /* VALUE_INT */
     , (9037, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9037, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (9037, 5, 50) /* ENCUMB_VAL_INT */
     , (9037, 16, 1) /* ITEM_USEABLE_INT */
     , (9037, 8, 325) /* MASS_INT */
     , (9037, 18, 1) /* UI_EFFECTS_INT */
     , (9037, 27, 32) /* ARMOR_TYPE_INT */
     , (9037, 28, 0) /* ARMOR_LEVEL_INT */
     , (9037, 93, 1044) /* PHYSICS_STATE_INT */
     , (9037, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9037, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9037, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9037, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9037, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9037, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9037, 12, 0.5) /* SHADE_FLOAT */
     , (9037, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9037, 110, 1) /* BULK_MOD_FLOAT */
     , (9037, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9037, 111, 1) /* SIZE_MOD_FLOAT */
     , (9037, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9037, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9037, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9037, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9037, 69, False) /* IS_SELLABLE_BOOL */
     , (9037, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9037, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (9037, 211, 2) /* ManaRenewalOther6_SpellID */
     , (9037, 2353, 2) /* StimulationDurance_SpellID */
     , (9037, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9037, 2349, 2) /* HieroWard_SpellID */
     , (9037, 2350, 2) /* DecayDurance_SpellID */
     , (9037, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9037, 2352, 2) /* StasisDurance_SpellID */
     , (9037, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9037, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9037, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

