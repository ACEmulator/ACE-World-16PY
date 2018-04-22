/* Weenie - Fist of Massacre (27183) */
DELETE FROM weenie WHERE class_Id = 27183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27183, 'katarliazk1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27183, 001 /* NAME_STRING */, 'Fist of Massacre')
     , (27183, 016 /* LONG_DESC_STRING */, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27183, 001 /* SETUP_DID */, 33558635)
     , (27183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27183, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27183, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27183, 008 /* ICON_DID */, 100675920)
     , (27183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27183, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27183, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27183, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27183, 005 /* ENCUMB_VAL_INT */, 110)
     , (27183, 008 /* MASS_INT */, 80)
     , (27183, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27183, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27183, 019 /* VALUE_INT */, 1000)
     , (27183, 044 /* DAMAGE_INT */, 15)
     , (27183, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27183, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27183, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27183, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27183, 049 /* WEAPON_TIME_INT */, 10)
     , (27183, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27183, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27183, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27183, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27183, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27183, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27183, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27183, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27183, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27183, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27183, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27183, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (27183, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (27183, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27183, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27183, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (27183, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27183, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27183, 022 /* INSCRIBABLE_BOOL */, True)
     , (27183, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27183, 1141, 2) /* PiercingProtectionOther3_SpellID */
     , (27183, 1603, 2) /* Defender4_SpellID */
     , (27183, 1614, 2) /* BloodDrinker4_SpellID */
     , (27183, 1625, 2) /* SwiftKiller4_SpellID */;

