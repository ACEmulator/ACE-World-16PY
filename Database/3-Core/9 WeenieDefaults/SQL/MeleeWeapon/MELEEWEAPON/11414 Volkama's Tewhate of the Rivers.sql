/* Weenie - Volkama's Tewhate of the Rivers (11414) */
DELETE FROM weenie WHERE class_Id = 11414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11414, 'axetewhaterivers-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11414, 001 /* NAME_STRING */, 'Volkama''s Tewhate of the Rivers')
     , (11414, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11414, 001 /* SETUP_DID */, 33557233)
     , (11414, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11414, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11414, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (11414, 008 /* ICON_DID */, 100672072)
     , (11414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11414, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11414, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11414, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11414, 005 /* ENCUMB_VAL_INT */, 700)
     , (11414, 008 /* MASS_INT */, 320)
     , (11414, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11414, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11414, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11414, 019 /* VALUE_INT */, 20000)
     , (11414, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11414, 044 /* DAMAGE_INT */, 36)
     , (11414, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11414, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11414, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11414, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11414, 049 /* WEAPON_TIME_INT */, 60)
     , (11414, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11414, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11414, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11414, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11414, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11414, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11414, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11414, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11414, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11414, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11414, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (11414, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11414, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11414, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11414, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11414, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11414, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11414, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11414, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11414, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11414, 022 /* INSCRIBABLE_BOOL */, True)
     , (11414, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11414, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11414, 2455, 2) /* CascadeAxeGreater_SpellID */
     , (11414, 2470, 2) /* StillWaterGreater_SpellID */
     , (11414, 2473, 2) /* TorrentGreater_SpellID */;

