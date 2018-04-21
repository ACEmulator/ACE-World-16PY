/* Weenie - Fist of Massacre (27184) */
DELETE FROM weenie WHERE class_Id = 27184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27184, 'katarliazk2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27184, 001 /* NAME_STRING */, 'Fist of Massacre')
     , (27184, 016 /* LONG_DESC_STRING */, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27184, 001 /* SETUP_DID */, 33558635)
     , (27184, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27184, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27184, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27184, 008 /* ICON_DID */, 100675920)
     , (27184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27184, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27184, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27184, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27184, 005 /* ENCUMB_VAL_INT */, 110)
     , (27184, 008 /* MASS_INT */, 80)
     , (27184, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27184, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27184, 019 /* VALUE_INT */, 2000)
     , (27184, 044 /* DAMAGE_INT */, 30)
     , (27184, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27184, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27184, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27184, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27184, 049 /* WEAPON_TIME_INT */, 10)
     , (27184, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27184, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27184, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27184, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27184, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27184, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27184, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27184, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27184, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27184, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27184, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27184, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (27184, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (27184, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (27184, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27184, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (27184, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27184, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27184, 022 /* INSCRIBABLE_BOOL */, True)
     , (27184, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27184, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (27184, 1604, 2) /* Defender5_SpellID */
     , (27184, 1615, 2) /* BloodDrinker5_SpellID */
     , (27184, 1626, 2) /* SwiftKiller5_SpellID */
     , (27184, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

