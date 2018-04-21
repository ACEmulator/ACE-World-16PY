/* Weenie - Thaumaturgic Plate Leggings (9088) */
DELETE FROM weenie WHERE class_Id = 9088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9088, 'leggingsthauseablue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9088, 001 /* NAME_STRING */, 'Thaumaturgic Plate Leggings')
     , (9088, 016 /* LONG_DESC_STRING */, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9088, 001 /* SETUP_DID */, 33554856)
     , (9088, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9088, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9088, 007 /* CLOTHINGBASE_DID */, 268436115)
     , (9088, 008 /* ICON_DID */, 100670419)
     , (9088, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9088, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9088, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9088, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9088, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (9088, 005 /* ENCUMB_VAL_INT */, 75)
     , (9088, 008 /* MASS_INT */, 500)
     , (9088, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (9088, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9088, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9088, 019 /* VALUE_INT */, 4800)
     , (9088, 027 /* ARMOR_TYPE_INT */, 32)
     , (9088, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9088, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9088, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9088, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9088, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9088, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9088, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9088, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9088, 012 /* SHADE_FLOAT */, 0.5)
     , (9088, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9088, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9088, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9088, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9088, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9088, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9088, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9088, 110 /* BULK_MOD_FLOAT */, 1)
     , (9088, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9088, 022 /* INSCRIBABLE_BOOL */, True)
     , (9088, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9088, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9088, 2379, 2) /* BeastWhisper_SpellID */
     , (9088, 1337, 2) /* StrengthOther6_SpellID */
     , (9088, 2349, 2) /* HieroWard_SpellID */
     , (9088, 2350, 2) /* DecayDurance_SpellID */
     , (9088, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9088, 2352, 2) /* StasisDurance_SpellID */
     , (9088, 2353, 2) /* StimulationDurance_SpellID */
     , (9088, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9088, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

