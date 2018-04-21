/* Weenie - Auroric Runic Helm (23942) */
DELETE FROM weenie WHERE class_Id = 23942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23942, 'helmaurorblue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23942, 001 /* NAME_STRING */, 'Auroric Runic Helm')
     , (23942, 015 /* SHORT_DESC_STRING */, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23942, 001 /* SETUP_DID */, 33558266)
     , (23942, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23942, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23942, 007 /* CLOTHINGBASE_DID */, 268436560)
     , (23942, 008 /* ICON_DID */, 100674117)
     , (23942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23942, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23942, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23942, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (23942, 005 /* ENCUMB_VAL_INT */, 265)
     , (23942, 008 /* MASS_INT */, 125)
     , (23942, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (23942, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23942, 019 /* VALUE_INT */, 5200)
     , (23942, 027 /* ARMOR_TYPE_INT */, 32)
     , (23942, 028 /* ARMOR_LEVEL_INT */, 225)
     , (23942, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23942, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23942, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23942, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23942, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23942, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23942, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23942, 159 /* WIELD_SKILLTYPE_INT */, 33)
     , (23942, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23942, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23942, 012 /* SHADE_FLOAT */, 0.66)
     , (23942, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23942, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23942, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23942, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23942, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23942, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23942, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23942, 110 /* BULK_MOD_FLOAT */, 1)
     , (23942, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23942, 022 /* INSCRIBABLE_BOOL */, True)
     , (23942, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23942, 2350, 2) /* DecayDurance_SpellID */
     , (23942, 2948, 2) /* HieroWardGreat_SpellID */
     , (23942, 2959, 2) /* MarkofthePriestess_SpellID */
     , (23942, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23942, 1360, 2) /* EnduranceOther6_SpellID */
     , (23942, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23942, 2961, 2) /* PiercingDurance_SpellID */
     , (23942, 2352, 2) /* StasisDurance_SpellID */
     , (23942, 2962, 2) /* SlashingDurance_SpellID */
     , (23942, 2353, 2) /* StimulationDurance_SpellID */
     , (23942, 885, 2) /* HealingMasteryOther6_SpellID */;

