/* Weenie - Tanae's Tewhate of the Forests (11411) */
DELETE FROM weenie WHERE class_Id = 11411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11411, 'axetewhateforests-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11411, 001 /* NAME_STRING */, 'Tanae''s Tewhate of the Forests')
     , (11411, 015 /* SHORT_DESC_STRING */, 'A tewhate fused to a triple totem.')
     , (11411, 016 /* LONG_DESC_STRING */, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11411, 001 /* SETUP_DID */, 33557233)
     , (11411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11411, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11411, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (11411, 008 /* ICON_DID */, 100672069)
     , (11411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11411, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (11411, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11411, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11411, 005 /* ENCUMB_VAL_INT */, 700)
     , (11411, 008 /* MASS_INT */, 320)
     , (11411, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11411, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11411, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11411, 019 /* VALUE_INT */, 20000)
     , (11411, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11411, 044 /* DAMAGE_INT */, 36)
     , (11411, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (11411, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11411, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (11411, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (11411, 049 /* WEAPON_TIME_INT */, 60)
     , (11411, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11411, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11411, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11411, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11411, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11411, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11411, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11411, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11411, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11411, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (11411, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11411, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11411, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (11411, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (11411, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11411, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11411, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11411, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11411, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11411, 022 /* INSCRIBABLE_BOOL */, True)
     , (11411, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11411, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11411, 2446, 2) /* GrowthGreater_SpellID */
     , (11411, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11411, 2452, 2) /* ThornsGreater_SpellID */;

