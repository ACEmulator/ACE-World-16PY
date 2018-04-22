/* Weenie - Exarch Plate Leggings (9039) */
DELETE FROM weenie WHERE class_Id = 9039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9039, 'leggingsexarchseagrey', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9039, 001 /* NAME_STRING */, 'Exarch Plate Leggings')
     , (9039, 016 /* LONG_DESC_STRING */, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9039, 001 /* SETUP_DID */, 33554856)
     , (9039, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9039, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9039, 007 /* CLOTHINGBASE_DID */, 268436118)
     , (9039, 008 /* ICON_DID */, 100670419)
     , (9039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9039, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9039, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9039, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9039, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (9039, 005 /* ENCUMB_VAL_INT */, 75)
     , (9039, 008 /* MASS_INT */, 400)
     , (9039, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (9039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9039, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9039, 019 /* VALUE_INT */, 4800)
     , (9039, 027 /* ARMOR_TYPE_INT */, 32)
     , (9039, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9039, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9039, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9039, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9039, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9039, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9039, 012 /* SHADE_FLOAT */, 0.5)
     , (9039, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9039, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9039, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9039, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9039, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9039, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9039, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9039, 110 /* BULK_MOD_FLOAT */, 1)
     , (9039, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9039, 022 /* INSCRIBABLE_BOOL */, True)
     , (9039, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9039, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9039, 992, 2) /* SprintOther5_SpellID */
     , (9039, 2378, 2) /* BeastMurmur_SpellID */
     , (9039, 1337, 2) /* StrengthOther6_SpellID */
     , (9039, 2349, 2) /* HieroWard_SpellID */
     , (9039, 2350, 2) /* DecayDurance_SpellID */
     , (9039, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9039, 2352, 2) /* StasisDurance_SpellID */
     , (9039, 2353, 2) /* StimulationDurance_SpellID */
     , (9039, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9039, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

