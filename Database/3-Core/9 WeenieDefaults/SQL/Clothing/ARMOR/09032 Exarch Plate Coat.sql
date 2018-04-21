/* Weenie - Exarch Plate Coat (9032) */
DELETE FROM weenie WHERE class_Id = 9032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9032, 'coatexarchseablue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032, 001 /* NAME_STRING */, 'Exarch Plate Coat')
     , (9032, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032, 001 /* SETUP_DID */, 33554644)
     , (9032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9032, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9032, 007 /* CLOTHINGBASE_DID */, 268436116)
     , (9032, 008 /* ICON_DID */, 100670403)
     , (9032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9032, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9032, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9032, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (9032, 005 /* ENCUMB_VAL_INT */, 100)
     , (9032, 008 /* MASS_INT */, 700)
     , (9032, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9032, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9032, 019 /* VALUE_INT */, 8000)
     , (9032, 027 /* ARMOR_TYPE_INT */, 32)
     , (9032, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9032, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9032, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9032, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9032, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9032, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9032, 012 /* SHADE_FLOAT */, 0.5)
     , (9032, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9032, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9032, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9032, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9032, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9032, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9032, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9032, 110 /* BULK_MOD_FLOAT */, 1)
     , (9032, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032, 022 /* INSCRIBABLE_BOOL */, True)
     , (9032, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9032, 2353, 2) /* StimulationDurance_SpellID */
     , (9032, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9032, 2377, 2) /* AnnihilationVision_SpellID */
     , (9032, 2350, 2) /* DecayDurance_SpellID */
     , (9032, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (9032, 2349, 2) /* HieroWard_SpellID */
     , (9032, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9032, 2352, 2) /* StasisDurance_SpellID */
     , (9032, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9032, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9032, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

