/* Weenie - Exarch Plate Girth (9035) */
DELETE FROM weenie WHERE class_Id = 9035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9035, 'girthexarchseablue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9035, 001 /* NAME_STRING */, 'Exarch Plate Girth')
     , (9035, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9035, 001 /* SETUP_DID */, 33554647)
     , (9035, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9035, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9035, 007 /* CLOTHINGBASE_DID */, 268436117)
     , (9035, 008 /* ICON_DID */, 100670411)
     , (9035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9035, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9035, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9035, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9035, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (9035, 005 /* ENCUMB_VAL_INT */, 50)
     , (9035, 008 /* MASS_INT */, 325)
     , (9035, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (9035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9035, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9035, 019 /* VALUE_INT */, 2400)
     , (9035, 027 /* ARMOR_TYPE_INT */, 32)
     , (9035, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9035, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9035, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9035, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9035, 109 /* ITEM_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9035, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9035, 012 /* SHADE_FLOAT */, 0.5)
     , (9035, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9035, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9035, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9035, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9035, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9035, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9035, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9035, 110 /* BULK_MOD_FLOAT */, 1)
     , (9035, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9035, 022 /* INSCRIBABLE_BOOL */, True)
     , (9035, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9035, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (9035, 211, 2) /* ManaRenewalOther6_SpellID */
     , (9035, 2353, 2) /* StimulationDurance_SpellID */
     , (9035, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9035, 2349, 2) /* HieroWard_SpellID */
     , (9035, 2350, 2) /* DecayDurance_SpellID */
     , (9035, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9035, 2352, 2) /* StasisDurance_SpellID */
     , (9035, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9035, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9035, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

