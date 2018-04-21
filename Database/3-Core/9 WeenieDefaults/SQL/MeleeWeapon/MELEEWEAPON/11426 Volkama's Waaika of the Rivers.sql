/* Weenie - Volkama's Waaika of the Rivers (11426) */
DELETE FROM weenie WHERE class_Id = 11426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11426, 'macewaaikarivers-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11426, 001 /* NAME_STRING */, 'Volkama''s Waaika of the Rivers')
     , (11426, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11426, 001 /* SETUP_DID */, 33557235)
     , (11426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11426, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11426, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (11426, 008 /* ICON_DID */, 100672086)
     , (11426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11426, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11426, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11426, 005 /* ENCUMB_VAL_INT */, 675)
     , (11426, 008 /* MASS_INT */, 360)
     , (11426, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11426, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11426, 019 /* VALUE_INT */, 20000)
     , (11426, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11426, 044 /* DAMAGE_INT */, 36)
     , (11426, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11426, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11426, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11426, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11426, 049 /* WEAPON_TIME_INT */, 40)
     , (11426, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11426, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11426, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11426, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11426, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11426, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11426, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11426, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11426, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11426, 159 /* WIELD_SKILLTYPE_INT */, 5)
     , (11426, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11426, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11426, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11426, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11426, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11426, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11426, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11426, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11426, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11426, 022 /* INSCRIBABLE_BOOL */, True)
     , (11426, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11426, 069 /* IS_SELLABLE_BOOL */, False)
     , (11426, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11426, 2461, 2) /* CascadeMaceGreater_SpellID */
     , (11426, 2470, 2) /* StillWaterGreater_SpellID */
     , (11426, 2473, 2) /* TorrentGreater_SpellID */;

