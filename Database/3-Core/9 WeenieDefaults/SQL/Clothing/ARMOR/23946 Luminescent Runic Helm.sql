/* Weenie - Luminescent Runic Helm (23946) */
DELETE FROM weenie WHERE class_Id = 23946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23946, 'helmluminblue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23946, 001 /* NAME_STRING */, 'Luminescent Runic Helm')
     , (23946, 015 /* SHORT_DESC_STRING */, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23946, 001 /* SETUP_DID */, 33558266)
     , (23946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23946, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23946, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (23946, 008 /* ICON_DID */, 100674141)
     , (23946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23946, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23946, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23946, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (23946, 005 /* ENCUMB_VAL_INT */, 265)
     , (23946, 008 /* MASS_INT */, 125)
     , (23946, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (23946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23946, 019 /* VALUE_INT */, 5200)
     , (23946, 027 /* ARMOR_TYPE_INT */, 32)
     , (23946, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23946, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23946, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23946, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23946, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23946, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23946, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23946, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23946, 159 /* WIELD_SKILLTYPE_INT */, 33)
     , (23946, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23946, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23946, 012 /* SHADE_FLOAT */, 0.66)
     , (23946, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23946, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23946, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23946, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23946, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23946, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23946, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23946, 110 /* BULK_MOD_FLOAT */, 1)
     , (23946, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23946, 022 /* INSCRIBABLE_BOOL */, True)
     , (23946, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23946, 2350, 2) /* DecayDurance_SpellID */
     , (23946, 2948, 2) /* HieroWardGreat_SpellID */
     , (23946, 1360, 2) /* EnduranceOther6_SpellID */
     , (23946, 2958, 2) /* BlessingofthePriestess_SpellID */
     , (23946, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23946, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23946, 2961, 2) /* PiercingDurance_SpellID */
     , (23946, 2352, 2) /* StasisDurance_SpellID */
     , (23946, 2962, 2) /* SlashingDurance_SpellID */
     , (23946, 2353, 2) /* StimulationDurance_SpellID */;

