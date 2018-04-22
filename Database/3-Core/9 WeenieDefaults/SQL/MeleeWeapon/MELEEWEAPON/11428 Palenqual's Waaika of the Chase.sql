/* Weenie - Palenqual's Waaika of the Chase (11428) */
DELETE FROM weenie WHERE class_Id = 11428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11428, 'macewaaikachase-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11428, 001 /* NAME_STRING */, 'Palenqual''s Waaika of the Chase')
     , (11428, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11428, 001 /* SETUP_DID */, 33557235)
     , (11428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11428, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11428, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (11428, 008 /* ICON_DID */, 100672082)
     , (11428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11428, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11428, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11428, 005 /* ENCUMB_VAL_INT */, 675)
     , (11428, 008 /* MASS_INT */, 360)
     , (11428, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11428, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11428, 019 /* VALUE_INT */, 20000)
     , (11428, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11428, 044 /* DAMAGE_INT */, 36)
     , (11428, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11428, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11428, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11428, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11428, 049 /* WEAPON_TIME_INT */, 40)
     , (11428, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11428, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11428, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11428, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11428, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11428, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11428, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11428, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11428, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11428, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (11428, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11428, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11428, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11428, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11428, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11428, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11428, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11428, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11428, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11428, 022 /* INSCRIBABLE_BOOL */, True)
     , (11428, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11428, 069 /* IS_SELLABLE_BOOL */, False)
     , (11428, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11428, 2462, 2) /* CascadeMaceLesser_SpellID */
     , (11428, 2454, 2) /* Thorns_SpellID */
     , (11428, 2438, 2) /* RockslideLesser_SpellID */
     , (11428, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11428, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11428, 2448, 2) /* Growth_SpellID */
     , (11428, 2451, 2) /* HuntersAcumen_SpellID */
     , (11428, 2471, 2) /* StillWaterLesser_SpellID */
     , (11428, 2474, 2) /* TorrentLesser_SpellID */;

