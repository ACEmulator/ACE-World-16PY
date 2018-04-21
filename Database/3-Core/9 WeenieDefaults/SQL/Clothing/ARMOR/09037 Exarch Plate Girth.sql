/* Weenie - Exarch Plate Girth (9037) */
DELETE FROM weenie WHERE class_Id = 9037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9037, 'girthexarchsilver', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9037, 001 /* NAME_STRING */, 'Exarch Plate Girth')
     , (9037, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9037, 001 /* SETUP_DID */, 33554647)
     , (9037, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9037, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9037, 007 /* CLOTHINGBASE_DID */, 268436117)
     , (9037, 008 /* ICON_DID */, 100670411)
     , (9037, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9037, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9037, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9037, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9037, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (9037, 005 /* ENCUMB_VAL_INT */, 50)
     , (9037, 008 /* MASS_INT */, 325)
     , (9037, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (9037, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9037, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9037, 019 /* VALUE_INT */, 2400)
     , (9037, 027 /* ARMOR_TYPE_INT */, 32)
     , (9037, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9037, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9037, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9037, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9037, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9037, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9037, 012 /* SHADE_FLOAT */, 0.5)
     , (9037, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9037, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9037, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9037, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9037, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9037, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9037, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9037, 110 /* BULK_MOD_FLOAT */, 1)
     , (9037, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9037, 022 /* INSCRIBABLE_BOOL */, True)
     , (9037, 069 /* IS_SELLABLE_BOOL */, False);

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

