/* Weenie - Volkama's Atlatl of the Rivers (27336) */
DELETE FROM weenie WHERE class_Id = 27336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27336, 'atlatlrivers', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27336, 001 /* NAME_STRING */, 'Volkama''s Atlatl of the Rivers')
     , (27336, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27336, 001 /* SETUP_DID */, 33558660)
     , (27336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27336, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27336, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27336, 008 /* ICON_DID */, 100676384)
     , (27336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27336, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27336, 005 /* ENCUMB_VAL_INT */, 200)
     , (27336, 008 /* MASS_INT */, 15)
     , (27336, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27336, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27336, 019 /* VALUE_INT */, 20000)
     , (27336, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27336, 044 /* DAMAGE_INT */, 6)
     , (27336, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27336, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27336, 049 /* WEAPON_TIME_INT */, 15)
     , (27336, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27336, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27336, 060 /* WEAPON_RANGE_INT */, 120)
     , (27336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27336, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27336, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27336, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27336, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27336, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27336, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27336, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27336, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27336, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27336, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27336, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27336, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27336, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27336, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27336, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27336, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27336, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27336, 022 /* INSCRIBABLE_BOOL */, True)
     , (27336, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27336, 069 /* IS_SELLABLE_BOOL */, False)
     , (27336, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27336, 3218, 2) /* CascadeAtlatlGreater_SpellID */
     , (27336, 2470, 2) /* StillWaterGreater_SpellID */
     , (27336, 2473, 2) /* TorrentGreater_SpellID */;

