/* Weenie - Thaumaturgic Plate Leggings (9090) */
DELETE FROM weenie WHERE class_Id = 9090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9090, 'leggingsthausilver', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9090, 001 /* NAME_STRING */, 'Thaumaturgic Plate Leggings')
     , (9090, 016 /* LONG_DESC_STRING */, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9090, 001 /* SETUP_DID */, 33554856)
     , (9090, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9090, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9090, 007 /* CLOTHINGBASE_DID */, 268436115)
     , (9090, 008 /* ICON_DID */, 100670419)
     , (9090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9090, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9090, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9090, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9090, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (9090, 005 /* ENCUMB_VAL_INT */, 75)
     , (9090, 008 /* MASS_INT */, 500)
     , (9090, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (9090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9090, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9090, 019 /* VALUE_INT */, 4800)
     , (9090, 027 /* ARMOR_TYPE_INT */, 32)
     , (9090, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9090, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9090, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9090, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9090, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9090, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9090, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9090, 012 /* SHADE_FLOAT */, 0.5)
     , (9090, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9090, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9090, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9090, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9090, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9090, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9090, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9090, 110 /* BULK_MOD_FLOAT */, 1)
     , (9090, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9090, 022 /* INSCRIBABLE_BOOL */, True)
     , (9090, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9090, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9090, 2379, 2) /* BeastWhisper_SpellID */
     , (9090, 1337, 2) /* StrengthOther6_SpellID */
     , (9090, 2349, 2) /* HieroWard_SpellID */
     , (9090, 2350, 2) /* DecayDurance_SpellID */
     , (9090, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9090, 2352, 2) /* StasisDurance_SpellID */
     , (9090, 2353, 2) /* StimulationDurance_SpellID */
     , (9090, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9090, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

