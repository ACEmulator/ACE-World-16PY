/* Weenie - Luminescent Runic Helm (23948) */
DELETE FROM weenie WHERE class_Id = 23948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23948, 'helmluminred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23948, 001 /* NAME_STRING */, 'Luminescent Runic Helm')
     , (23948, 015 /* SHORT_DESC_STRING */, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23948, 001 /* SETUP_DID */, 33558266)
     , (23948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23948, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23948, 007 /* CLOTHINGBASE_DID */, 268436561)
     , (23948, 008 /* ICON_DID */, 100674138)
     , (23948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23948, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23948, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23948, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (23948, 005 /* ENCUMB_VAL_INT */, 265)
     , (23948, 008 /* MASS_INT */, 125)
     , (23948, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (23948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23948, 019 /* VALUE_INT */, 5200)
     , (23948, 027 /* ARMOR_TYPE_INT */, 32)
     , (23948, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23948, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23948, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23948, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23948, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23948, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23948, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23948, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23948, 159 /* WIELD_SKILLTYPE_INT */, 33 /* LIFE_MAGIC_SKILL */)
     , (23948, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23948, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23948, 012 /* SHADE_FLOAT */, 0.66)
     , (23948, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23948, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23948, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23948, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23948, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23948, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23948, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23948, 110 /* BULK_MOD_FLOAT */, 1)
     , (23948, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23948, 022 /* INSCRIBABLE_BOOL */, True)
     , (23948, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23948, 2350, 2) /* DecayDurance_SpellID */
     , (23948, 2948, 2) /* HieroWardGreat_SpellID */
     , (23948, 1360, 2) /* EnduranceOther6_SpellID */
     , (23948, 2958, 2) /* BlessingofthePriestess_SpellID */
     , (23948, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23948, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23948, 2961, 2) /* PiercingDurance_SpellID */
     , (23948, 2352, 2) /* StasisDurance_SpellID */
     , (23948, 2962, 2) /* SlashingDurance_SpellID */
     , (23948, 2353, 2) /* StimulationDurance_SpellID */;

