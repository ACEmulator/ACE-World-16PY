/* Weenie - Palenqual's Tewhate of the Heights (11412) */
DELETE FROM weenie WHERE class_Id = 11412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11412, 'axetewhateheights-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11412, 001 /* NAME_STRING */, 'Palenqual''s Tewhate of the Heights')
     , (11412, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11412, 001 /* SETUP_DID */, 33557233)
     , (11412, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11412, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11412, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (11412, 008 /* ICON_DID */, 100672067)
     , (11412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11412, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11412, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11412, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11412, 005 /* ENCUMB_VAL_INT */, 700)
     , (11412, 008 /* MASS_INT */, 320)
     , (11412, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11412, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11412, 019 /* VALUE_INT */, 20000)
     , (11412, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11412, 044 /* DAMAGE_INT */, 36)
     , (11412, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11412, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11412, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11412, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11412, 049 /* WEAPON_TIME_INT */, 60)
     , (11412, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11412, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11412, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11412, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11412, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11412, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11412, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11412, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11412, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11412, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11412, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (11412, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11412, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11412, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11412, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11412, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11412, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11412, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11412, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11412, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11412, 022 /* INSCRIBABLE_BOOL */, True)
     , (11412, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11412, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11412, 2471, 2) /* StillWaterLesser_SpellID */
     , (11412, 2447, 2) /* GrowthLesser_SpellID */
     , (11412, 2439, 2) /* Rockslide_SpellID */
     , (11412, 2474, 2) /* TorrentLesser_SpellID */
     , (11412, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11412, 2442, 2) /* StoneCliffs_SpellID */
     , (11412, 2453, 2) /* ThornsLesser_SpellID */
     , (11412, 2445, 2) /* StrengthofEarth_SpellID */
     , (11412, 2456, 2) /* CascadeAxeLesser_SpellID */;

