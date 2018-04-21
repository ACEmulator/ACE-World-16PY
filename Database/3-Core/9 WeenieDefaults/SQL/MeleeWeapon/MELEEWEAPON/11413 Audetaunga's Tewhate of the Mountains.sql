/* Weenie - Audetaunga's Tewhate of the Mountains (11413) */
DELETE FROM weenie WHERE class_Id = 11413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11413, 'axetewhatemountains-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11413, 001 /* NAME_STRING */, 'Audetaunga''s Tewhate of the Mountains')
     , (11413, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11413, 001 /* SETUP_DID */, 33557233)
     , (11413, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11413, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11413, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (11413, 008 /* ICON_DID */, 100672066)
     , (11413, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11413, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11413, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11413, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11413, 005 /* ENCUMB_VAL_INT */, 700)
     , (11413, 008 /* MASS_INT */, 320)
     , (11413, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11413, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11413, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11413, 019 /* VALUE_INT */, 20000)
     , (11413, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11413, 044 /* DAMAGE_INT */, 36)
     , (11413, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11413, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11413, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11413, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11413, 049 /* WEAPON_TIME_INT */, 60)
     , (11413, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11413, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11413, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11413, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11413, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11413, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11413, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11413, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11413, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11413, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11413, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (11413, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11413, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (11413, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11413, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11413, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11413, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11413, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11413, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11413, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11413, 022 /* INSCRIBABLE_BOOL */, True)
     , (11413, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11413, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11413, 2437, 2) /* RockslideGreater_SpellID */
     , (11413, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11413, 2443, 2) /* StrengthofEarthGreater_SpellID */;

