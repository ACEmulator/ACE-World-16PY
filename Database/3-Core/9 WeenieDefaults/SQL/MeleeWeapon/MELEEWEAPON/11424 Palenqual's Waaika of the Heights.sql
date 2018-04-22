/* Weenie - Palenqual's Waaika of the Heights (11424) */
DELETE FROM weenie WHERE class_Id = 11424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11424, 'macewaaikaheights-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11424, 001 /* NAME_STRING */, 'Palenqual''s Waaika of the Heights')
     , (11424, 016 /* LONG_DESC_STRING */, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11424, 001 /* SETUP_DID */, 33557235)
     , (11424, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11424, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11424, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (11424, 008 /* ICON_DID */, 100672081)
     , (11424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11424, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11424, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11424, 005 /* ENCUMB_VAL_INT */, 675)
     , (11424, 008 /* MASS_INT */, 360)
     , (11424, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11424, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11424, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11424, 019 /* VALUE_INT */, 20000)
     , (11424, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11424, 044 /* DAMAGE_INT */, 36)
     , (11424, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11424, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11424, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11424, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (11424, 049 /* WEAPON_TIME_INT */, 40)
     , (11424, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11424, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11424, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11424, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11424, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11424, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11424, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11424, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11424, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11424, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (11424, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11424, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11424, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (11424, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.52)
     , (11424, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11424, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11424, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11424, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11424, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11424, 022 /* INSCRIBABLE_BOOL */, True)
     , (11424, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11424, 069 /* IS_SELLABLE_BOOL */, False)
     , (11424, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11424, 2471, 2) /* StillWaterLesser_SpellID */
     , (11424, 2447, 2) /* GrowthLesser_SpellID */
     , (11424, 2439, 2) /* Rockslide_SpellID */
     , (11424, 2474, 2) /* TorrentLesser_SpellID */
     , (11424, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11424, 2442, 2) /* StoneCliffs_SpellID */
     , (11424, 2453, 2) /* ThornsLesser_SpellID */
     , (11424, 2445, 2) /* StrengthofEarth_SpellID */
     , (11424, 2462, 2) /* CascadeMaceLesser_SpellID */;

