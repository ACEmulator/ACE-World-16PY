/* Weenie - Volkama's Kalindan of the Rivers (27366) */
DELETE FROM weenie WHERE class_Id = 27366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27366, 'xbowkalindanrivers', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27366, 001 /* NAME_STRING */, 'Volkama''s Kalindan of the Rivers')
     , (27366, 016 /* LONG_DESC_STRING */, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27366, 001 /* SETUP_DID */, 33558668)
     , (27366, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27366, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27366, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27366, 008 /* ICON_DID */, 100676343)
     , (27366, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27366, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27366, 005 /* ENCUMB_VAL_INT */, 900)
     , (27366, 008 /* MASS_INT */, 640)
     , (27366, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27366, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27366, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27366, 019 /* VALUE_INT */, 20000)
     , (27366, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27366, 044 /* DAMAGE_INT */, 6)
     , (27366, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27366, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27366, 049 /* WEAPON_TIME_INT */, 60)
     , (27366, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27366, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27366, 052 /* PARENT_LOCATION_INT */, 2)
     , (27366, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27366, 060 /* WEAPON_RANGE_INT */, 160)
     , (27366, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27366, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27366, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27366, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27366, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27366, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27366, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27366, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27366, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27366, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (27366, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27366, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27366, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27366, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27366, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27366, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27366, 063 /* DAMAGE_MOD_FLOAT */, 2.45)
     , (27366, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27366, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27366, 022 /* INSCRIBABLE_BOOL */, True)
     , (27366, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27366, 069 /* IS_SELLABLE_BOOL */, False)
     , (27366, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27366, 2470, 2) /* StillWaterGreater_SpellID */
     , (27366, 3233, 2) /* CascadeXBowGreater_SpellID */
     , (27366, 2473, 2) /* TorrentGreater_SpellID */;

