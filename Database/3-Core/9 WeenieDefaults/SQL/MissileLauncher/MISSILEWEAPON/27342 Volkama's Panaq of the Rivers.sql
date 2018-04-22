/* Weenie - Volkama's Panaq of the Rivers (27342) */
DELETE FROM weenie WHERE class_Id = 27342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27342, 'bowpanaqrivers', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27342, 001 /* NAME_STRING */, 'Volkama''s Panaq of the Rivers')
     , (27342, 016 /* LONG_DESC_STRING */, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27342, 001 /* SETUP_DID */, 33558662)
     , (27342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27342, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27342, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27342, 008 /* ICON_DID */, 100676376)
     , (27342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27342, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27342, 005 /* ENCUMB_VAL_INT */, 800)
     , (27342, 008 /* MASS_INT */, 800)
     , (27342, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27342, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27342, 019 /* VALUE_INT */, 20000)
     , (27342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27342, 044 /* DAMAGE_INT */, 6)
     , (27342, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27342, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27342, 049 /* WEAPON_TIME_INT */, 45)
     , (27342, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27342, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27342, 052 /* PARENT_LOCATION_INT */, 2)
     , (27342, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27342, 060 /* WEAPON_RANGE_INT */, 175)
     , (27342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27342, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27342, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27342, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27342, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27342, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27342, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27342, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27342, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27342, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27342, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27342, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27342, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27342, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27342, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27342, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (27342, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27342, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.19);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27342, 022 /* INSCRIBABLE_BOOL */, True)
     , (27342, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27342, 069 /* IS_SELLABLE_BOOL */, False)
     , (27342, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27342, 3221, 2) /* CascadeBowGreater_SpellID */
     , (27342, 2470, 2) /* StillWaterGreater_SpellID */
     , (27342, 2473, 2) /* TorrentGreater_SpellID */;

