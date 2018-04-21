/* Weenie - Luminescent Thaumaturgic Girth (23941) */
DELETE FROM weenie WHERE class_Id = 23941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23941, 'girthluminred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23941, 001 /* NAME_STRING */, 'Luminescent Thaumaturgic Girth')
     , (23941, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23941, 001 /* SETUP_DID */, 33554647)
     , (23941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23941, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23941, 007 /* CLOTHINGBASE_DID */, 268436557)
     , (23941, 008 /* ICON_DID */, 100674130)
     , (23941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23941, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23941, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23941, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23941, 005 /* ENCUMB_VAL_INT */, 150)
     , (23941, 008 /* MASS_INT */, 325)
     , (23941, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23941, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23941, 019 /* VALUE_INT */, 4400)
     , (23941, 027 /* ARMOR_TYPE_INT */, 32)
     , (23941, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23941, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23941, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23941, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23941, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23941, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23941, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23941, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (23941, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23941, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23941, 012 /* SHADE_FLOAT */, 0.5)
     , (23941, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23941, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23941, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23941, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23941, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23941, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23941, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23941, 110 /* BULK_MOD_FLOAT */, 1)
     , (23941, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23941, 022 /* INSCRIBABLE_BOOL */, True)
     , (23941, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23941, 2350, 2) /* DecayDurance_SpellID */
     , (23941, 2948, 2) /* HieroWardGreat_SpellID */
     , (23941, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (23941, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23941, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23941, 2961, 2) /* PiercingDurance_SpellID */
     , (23941, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23941, 2352, 2) /* StasisDurance_SpellID */
     , (23941, 2962, 2) /* SlashingDurance_SpellID */
     , (23941, 2353, 2) /* StimulationDurance_SpellID */;

