/* Weenie - Exarch Plate Leggings (9038) */
DELETE FROM weenie WHERE class_Id = 9038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9038, 'leggingsexarchseablue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9038, 001 /* NAME_STRING */, 'Exarch Plate Leggings')
     , (9038, 016 /* LONG_DESC_STRING */, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9038, 001 /* SETUP_DID */, 33554856)
     , (9038, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9038, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9038, 007 /* CLOTHINGBASE_DID */, 268436118)
     , (9038, 008 /* ICON_DID */, 100670419)
     , (9038, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9038, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9038, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9038, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9038, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (9038, 005 /* ENCUMB_VAL_INT */, 75)
     , (9038, 008 /* MASS_INT */, 400)
     , (9038, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (9038, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9038, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9038, 019 /* VALUE_INT */, 4800)
     , (9038, 027 /* ARMOR_TYPE_INT */, 32)
     , (9038, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9038, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9038, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9038, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9038, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9038, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9038, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9038, 012 /* SHADE_FLOAT */, 0.5)
     , (9038, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9038, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9038, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9038, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9038, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9038, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9038, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9038, 110 /* BULK_MOD_FLOAT */, 1)
     , (9038, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9038, 022 /* INSCRIBABLE_BOOL */, True)
     , (9038, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9038, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9038, 992, 2) /* SprintOther5_SpellID */
     , (9038, 2378, 2) /* BeastMurmur_SpellID */
     , (9038, 1337, 2) /* StrengthOther6_SpellID */
     , (9038, 2349, 2) /* HieroWard_SpellID */
     , (9038, 2350, 2) /* DecayDurance_SpellID */
     , (9038, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9038, 2352, 2) /* StasisDurance_SpellID */
     , (9038, 2353, 2) /* StimulationDurance_SpellID */
     , (9038, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9038, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

