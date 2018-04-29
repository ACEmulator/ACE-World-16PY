/* Weenie - Ebon Tooth Katar (28219) */
DELETE FROM weenie WHERE class_Id = 28219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28219, 'katarebontooth', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28219, 001 /* NAME_STRING */, 'Ebon Tooth Katar')
     , (28219, 015 /* SHORT_DESC_STRING */, 'A katar crafted from the tooth of an ebon gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28219, 001 /* SETUP_DID */, 33558831)
     , (28219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28219, 006 /* PALETTE_BASE_DID */, 67112869)
     , (28219, 007 /* CLOTHINGBASE_DID */, 268436846)
     , (28219, 008 /* ICON_DID */, 100676800)
     , (28219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28219, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28219, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28219, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28219, 005 /* ENCUMB_VAL_INT */, 150)
     , (28219, 008 /* MASS_INT */, 80)
     , (28219, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28219, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28219, 019 /* VALUE_INT */, 3000)
     , (28219, 044 /* DAMAGE_INT */, 12)
     , (28219, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (28219, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (28219, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (28219, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28219, 049 /* WEAPON_TIME_INT */, 35)
     , (28219, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28219, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28219, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28219, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28219, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28219, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28219, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28219, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28219, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28219, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (28219, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (28219, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28219, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (28219, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28219, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (28219, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.25)
     , (28219, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28219, 022 /* INSCRIBABLE_BOOL */, True)
     , (28219, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28219, 1603, 2) /* Defender4_SpellID */
     , (28219, 1591, 2) /* HeartSeeker5_SpellID */
     , (28219, 1615, 2) /* BloodDrinker5_SpellID */
     , (28219, 1624, 2) /* SwiftKiller3_SpellID */;

