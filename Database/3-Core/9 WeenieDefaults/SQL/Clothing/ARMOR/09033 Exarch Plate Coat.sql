/* Weenie - Exarch Plate Coat (9033) */
DELETE FROM weenie WHERE class_Id = 9033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9033, 'coatexarchseagrey', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9033, 001 /* NAME_STRING */, 'Exarch Plate Coat')
     , (9033, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9033, 001 /* SETUP_DID */, 33554644)
     , (9033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9033, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9033, 007 /* CLOTHINGBASE_DID */, 268436116)
     , (9033, 008 /* ICON_DID */, 100670403)
     , (9033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9033, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9033, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9033, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9033, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (9033, 005 /* ENCUMB_VAL_INT */, 100)
     , (9033, 008 /* MASS_INT */, 700)
     , (9033, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9033, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9033, 019 /* VALUE_INT */, 8000)
     , (9033, 027 /* ARMOR_TYPE_INT */, 32)
     , (9033, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9033, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9033, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9033, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9033, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9033, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9033, 012 /* SHADE_FLOAT */, 0.5)
     , (9033, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9033, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9033, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9033, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9033, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9033, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9033, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9033, 110 /* BULK_MOD_FLOAT */, 1)
     , (9033, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9033, 022 /* INSCRIBABLE_BOOL */, True)
     , (9033, 069 /* IS_SELLABLE_BOOL */, False);

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

