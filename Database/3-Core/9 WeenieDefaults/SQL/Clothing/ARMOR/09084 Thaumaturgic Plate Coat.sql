/* Weenie - Thaumaturgic Plate Coat (9084) */
DELETE FROM weenie WHERE class_Id = 9084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9084, 'coatthausilver', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9084, 001 /* NAME_STRING */, 'Thaumaturgic Plate Coat')
     , (9084, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9084, 001 /* SETUP_DID */, 33554644)
     , (9084, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9084, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9084, 007 /* CLOTHINGBASE_DID */, 268436113)
     , (9084, 008 /* ICON_DID */, 100670403)
     , (9084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9084, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9084, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9084, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9084, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (9084, 005 /* ENCUMB_VAL_INT */, 100)
     , (9084, 008 /* MASS_INT */, 750)
     , (9084, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9084, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9084, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9084, 019 /* VALUE_INT */, 8000)
     , (9084, 027 /* ARMOR_TYPE_INT */, 32)
     , (9084, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9084, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9084, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9084, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9084, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9084, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9084, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9084, 012 /* SHADE_FLOAT */, 0.5)
     , (9084, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9084, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9084, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9084, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9084, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9084, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9084, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9084, 110 /* BULK_MOD_FLOAT */, 1)
     , (9084, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9084, 022 /* INSCRIBABLE_BOOL */, True)
     , (9084, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9084, 2352, 2) /* StasisDurance_SpellID */
     , (9084, 2376, 2) /* AnnihilationGlimpse_SpellID */
     , (9084, 2353, 2) /* StimulationDurance_SpellID */
     , (9084, 664, 2) /* ManaMasteryOther6_SpellID */
     , (9084, 2349, 2) /* HieroWard_SpellID */
     , (9084, 2350, 2) /* DecayDurance_SpellID */
     , (9084, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9084, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9084, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9084, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

