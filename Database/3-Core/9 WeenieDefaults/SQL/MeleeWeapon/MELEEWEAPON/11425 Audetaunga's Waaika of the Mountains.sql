/* Weenie - Audetaunga's Waaika of the Mountains (11425) */
DELETE FROM weenie WHERE class_Id = 11425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11425, 'macewaaikamountains-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11425, 001 /* NAME_STRING */, 'Audetaunga''s Waaika of the Mountains')
     , (11425, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11425, 001 /* SETUP_DID */, 33557235)
     , (11425, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11425, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11425, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (11425, 008 /* ICON_DID */, 100672080)
     , (11425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11425, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11425, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11425, 005 /* ENCUMB_VAL_INT */, 675)
     , (11425, 008 /* MASS_INT */, 360)
     , (11425, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11425, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11425, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11425, 019 /* VALUE_INT */, 20000)
     , (11425, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11425, 044 /* DAMAGE_INT */, 36)
     , (11425, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11425, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11425, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11425, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11425, 049 /* WEAPON_TIME_INT */, 40)
     , (11425, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11425, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11425, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11425, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11425, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11425, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11425, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11425, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11425, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11425, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (11425, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11425, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11425, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11425, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11425, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11425, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11425, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11425, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11425, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11425, 022 /* INSCRIBABLE_BOOL */, True)
     , (11425, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11425, 069 /* IS_SELLABLE_BOOL */, False)
     , (11425, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11425, 2437, 2) /* RockslideGreater_SpellID */
     , (11425, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11425, 2443, 2) /* StrengthofEarthGreater_SpellID */;

