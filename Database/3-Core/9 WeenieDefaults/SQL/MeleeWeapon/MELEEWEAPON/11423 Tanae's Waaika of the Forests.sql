/* Weenie - Tanae's Waaika of the Forests (11423) */
DELETE FROM weenie WHERE class_Id = 11423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11423, 'macewaaikaforests-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11423, 001 /* NAME_STRING */, 'Tanae''s Waaika of the Forests')
     , (11423, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11423, 001 /* SETUP_DID */, 33557235)
     , (11423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11423, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11423, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (11423, 008 /* ICON_DID */, 100672083)
     , (11423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11423, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11423, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11423, 005 /* ENCUMB_VAL_INT */, 675)
     , (11423, 008 /* MASS_INT */, 360)
     , (11423, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11423, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11423, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11423, 019 /* VALUE_INT */, 20000)
     , (11423, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11423, 044 /* DAMAGE_INT */, 36)
     , (11423, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11423, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11423, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11423, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11423, 049 /* WEAPON_TIME_INT */, 40)
     , (11423, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11423, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11423, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11423, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11423, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11423, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11423, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11423, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11423, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11423, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (11423, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11423, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11423, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11423, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11423, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11423, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11423, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11423, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11423, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11423, 022 /* INSCRIBABLE_BOOL */, True)
     , (11423, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11423, 069 /* IS_SELLABLE_BOOL */, False)
     , (11423, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11423, 2446, 2) /* GrowthGreater_SpellID */
     , (11423, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11423, 2452, 2) /* ThornsGreater_SpellID */;

