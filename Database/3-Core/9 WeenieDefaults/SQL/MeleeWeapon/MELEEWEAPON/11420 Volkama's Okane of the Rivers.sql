/* Weenie - Volkama's Okane of the Rivers (11420) */
DELETE FROM weenie WHERE class_Id = 11420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11420, 'daggerokanerivers-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11420, 001 /* NAME_STRING */, 'Volkama''s Okane of the Rivers')
     , (11420, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (11420, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11420, 001 /* SETUP_DID */, 33557234)
     , (11420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11420, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11420, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (11420, 008 /* ICON_DID */, 100672079)
     , (11420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11420, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11420, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11420, 005 /* ENCUMB_VAL_INT */, 135)
     , (11420, 008 /* MASS_INT */, 90)
     , (11420, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11420, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11420, 019 /* VALUE_INT */, 20000)
     , (11420, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11420, 044 /* DAMAGE_INT */, 14)
     , (11420, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (11420, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11420, 047 /* ATTACK_TYPE_INT */, 166 /*  */)
     , (11420, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11420, 049 /* WEAPON_TIME_INT */, 20)
     , (11420, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11420, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11420, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11420, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11420, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11420, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11420, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11420, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11420, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11420, 159 /* WIELD_SKILLTYPE_INT */, 4)
     , (11420, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11420, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11420, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11420, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (11420, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11420, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11420, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11420, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11420, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11420, 022 /* INSCRIBABLE_BOOL */, True)
     , (11420, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11420, 069 /* IS_SELLABLE_BOOL */, False)
     , (11420, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11420, 2458, 2) /* CascadeDaggerGreater_SpellID */
     , (11420, 2470, 2) /* StillWaterGreater_SpellID */
     , (11420, 2473, 2) /* TorrentGreater_SpellID */;

