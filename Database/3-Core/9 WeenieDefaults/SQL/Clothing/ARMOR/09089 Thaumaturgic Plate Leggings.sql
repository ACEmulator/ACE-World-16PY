/* Weenie - Thaumaturgic Plate Leggings (9089) */
DELETE FROM weenie WHERE class_Id = 9089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9089, 'leggingsthauseagrey', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9089, 001 /* NAME_STRING */, 'Thaumaturgic Plate Leggings')
     , (9089, 016 /* LONG_DESC_STRING */, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9089, 001 /* SETUP_DID */, 33554856)
     , (9089, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9089, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9089, 007 /* CLOTHINGBASE_DID */, 268436115)
     , (9089, 008 /* ICON_DID */, 100670419)
     , (9089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9089, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9089, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9089, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9089, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (9089, 005 /* ENCUMB_VAL_INT */, 75)
     , (9089, 008 /* MASS_INT */, 500)
     , (9089, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (9089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9089, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9089, 019 /* VALUE_INT */, 4800)
     , (9089, 027 /* ARMOR_TYPE_INT */, 32)
     , (9089, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9089, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9089, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9089, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9089, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9089, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9089, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9089, 012 /* SHADE_FLOAT */, 0.5)
     , (9089, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9089, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9089, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9089, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9089, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9089, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9089, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9089, 110 /* BULK_MOD_FLOAT */, 1)
     , (9089, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9089, 022 /* INSCRIBABLE_BOOL */, True)
     , (9089, 069 /* IS_SELLABLE_BOOL */, False);

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

