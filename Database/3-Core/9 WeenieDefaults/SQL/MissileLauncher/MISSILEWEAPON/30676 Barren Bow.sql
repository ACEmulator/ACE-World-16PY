/* Weenie - Barren Bow (30676) */
DELETE FROM weenie WHERE class_Id = 30676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30676, 'bowbarren', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30676, 001 /* NAME_STRING */, 'Barren Bow')
     , (30676, 016 /* LONG_DESC_STRING */, 'This bow appears to be made from the withered flesh of some sort of creature.')
     , (30676, 033 /* QUEST_STRING */, 'WitheredAtollBow0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30676, 001 /* SETUP_DID */, 33559216)
     , (30676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30676, 008 /* ICON_DID */, 100677401)
     , (30676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30676, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30676, 005 /* ENCUMB_VAL_INT */, 600)
     , (30676, 008 /* MASS_INT */, 140)
     , (30676, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30676, 019 /* VALUE_INT */, 6000)
     , (30676, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30676, 044 /* DAMAGE_INT */, 0)
     , (30676, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30676, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30676, 049 /* WEAPON_TIME_INT */, 40)
     , (30676, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30676, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30676, 052 /* PARENT_LOCATION_INT */, 2)
     , (30676, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30676, 060 /* WEAPON_RANGE_INT */, 175)
     , (30676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30676, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30676, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30676, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30676, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30676, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30676, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30676, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30676, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (30676, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30676, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (30676, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30676, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (30676, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30676, 063 /* DAMAGE_MOD_FLOAT */, 2.55)
     , (30676, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30676, 022 /* INSCRIBABLE_BOOL */, True)
     , (30676, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30676, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30676, 1616, 2) /* BloodDrinker6_SpellID */;

