/* Weenie - Thaumaturgic Plate Girth (9087) */
DELETE FROM weenie WHERE class_Id = 9087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9087, 'girththausilver', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9087, 001 /* NAME_STRING */, 'Thaumaturgic Plate Girth')
     , (9087, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9087, 001 /* SETUP_DID */, 33554647)
     , (9087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9087, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9087, 007 /* CLOTHINGBASE_DID */, 268436114)
     , (9087, 008 /* ICON_DID */, 100670411)
     , (9087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9087, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9087, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9087, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9087, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (9087, 005 /* ENCUMB_VAL_INT */, 50)
     , (9087, 008 /* MASS_INT */, 325)
     , (9087, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (9087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9087, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9087, 019 /* VALUE_INT */, 2400)
     , (9087, 027 /* ARMOR_TYPE_INT */, 32)
     , (9087, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9087, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9087, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9087, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9087, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9087, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9087, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9087, 012 /* SHADE_FLOAT */, 0.5)
     , (9087, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9087, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9087, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9087, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9087, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9087, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9087, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9087, 110 /* BULK_MOD_FLOAT */, 1)
     , (9087, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9087, 022 /* INSCRIBABLE_BOOL */, True)
     , (9087, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9087, 2349, 2) /* HieroWard_SpellID */
     , (9087, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (9087, 2353, 2) /* StimulationDurance_SpellID */
     , (9087, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9087, 2350, 2) /* DecayDurance_SpellID */
     , (9087, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9087, 2352, 2) /* StasisDurance_SpellID */
     , (9087, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9087, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9087, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

