/* Weenie - Luminescent Thaumaturgic Girth (23939) */
DELETE FROM weenie WHERE class_Id = 23939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23939, 'girthluminblue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23939, 001 /* NAME_STRING */, 'Luminescent Thaumaturgic Girth')
     , (23939, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23939, 001 /* SETUP_DID */, 33554647)
     , (23939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23939, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23939, 007 /* CLOTHINGBASE_DID */, 268436557)
     , (23939, 008 /* ICON_DID */, 100674132)
     , (23939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23939, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23939, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23939, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23939, 005 /* ENCUMB_VAL_INT */, 150)
     , (23939, 008 /* MASS_INT */, 325)
     , (23939, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23939, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23939, 019 /* VALUE_INT */, 4400)
     , (23939, 027 /* ARMOR_TYPE_INT */, 32)
     , (23939, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23939, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23939, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23939, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23939, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23939, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23939, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23939, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (23939, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23939, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23939, 012 /* SHADE_FLOAT */, 0.5)
     , (23939, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23939, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23939, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23939, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23939, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23939, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23939, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23939, 110 /* BULK_MOD_FLOAT */, 1)
     , (23939, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23939, 022 /* INSCRIBABLE_BOOL */, True)
     , (23939, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23939, 2350, 2) /* DecayDurance_SpellID */
     , (23939, 2948, 2) /* HieroWardGreat_SpellID */
     , (23939, 2381, 2) /* InstrumentalityTouch_SpellID */
     , (23939, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23939, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23939, 2961, 2) /* PiercingDurance_SpellID */
     , (23939, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23939, 2352, 2) /* StasisDurance_SpellID */
     , (23939, 2962, 2) /* SlashingDurance_SpellID */
     , (23939, 2353, 2) /* StimulationDurance_SpellID */;

