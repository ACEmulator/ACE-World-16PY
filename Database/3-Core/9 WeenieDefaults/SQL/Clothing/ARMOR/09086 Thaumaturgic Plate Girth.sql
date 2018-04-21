/* Weenie - Thaumaturgic Plate Girth (9086) */
DELETE FROM weenie WHERE class_Id = 9086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9086, 'girththauseagrey', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9086, 001 /* NAME_STRING */, 'Thaumaturgic Plate Girth')
     , (9086, 016 /* LONG_DESC_STRING */, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9086, 001 /* SETUP_DID */, 33554647)
     , (9086, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9086, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9086, 007 /* CLOTHINGBASE_DID */, 268436114)
     , (9086, 008 /* ICON_DID */, 100670411)
     , (9086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9086, 037 /* ITEM_SKILL_LIMIT_DID */, 34);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9086, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9086, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9086, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (9086, 005 /* ENCUMB_VAL_INT */, 50)
     , (9086, 008 /* MASS_INT */, 325)
     , (9086, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (9086, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9086, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9086, 019 /* VALUE_INT */, 2400)
     , (9086, 027 /* ARMOR_TYPE_INT */, 32)
     , (9086, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9086, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (9086, 107 /* ITEM_CUR_MANA_INT */, 0)
     , (9086, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (9086, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (9086, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9086, 005 /* MANA_RATE_FLOAT */, -0.125)
     , (9086, 012 /* SHADE_FLOAT */, 0.5)
     , (9086, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (9086, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (9086, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (9086, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (9086, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (9086, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (9086, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (9086, 110 /* BULK_MOD_FLOAT */, 1)
     , (9086, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9086, 022 /* INSCRIBABLE_BOOL */, True)
     , (9086, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9086, 2349, 2) /* HieroWard_SpellID */
     , (9086, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (9086, 2353, 2) /* StimulationDurance_SpellID */
     , (9086, 273, 2) /* MagicResistanceOther6_SpellID */
     , (9086, 2350, 2) /* DecayDurance_SpellID */
     , (9086, 2351, 2) /* ConsumptionDurance_SpellID */
     , (9086, 2352, 2) /* StasisDurance_SpellID */
     , (9086, 2354, 2) /* PiercingDuranceLess_SpellID */
     , (9086, 2355, 2) /* SlashingDuranceLess_SpellID */
     , (9086, 2356, 2) /* BludgeoningDuranceLess_SpellID */;

