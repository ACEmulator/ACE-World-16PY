/* Weenie - Fist of Massacre (27186) */
DELETE FROM weenie WHERE class_Id = 27186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27186, 'katarliazk4', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27186, 001 /* NAME_STRING */, 'Fist of Massacre')
     , (27186, 016 /* LONG_DESC_STRING */, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27186, 001 /* SETUP_DID */, 33558635)
     , (27186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27186, 006 /* PALETTE_BASE_DID */, 67114956)
     , (27186, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (27186, 008 /* ICON_DID */, 100675920)
     , (27186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27186, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27186, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27186, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27186, 005 /* ENCUMB_VAL_INT */, 110)
     , (27186, 008 /* MASS_INT */, 80)
     , (27186, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27186, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27186, 019 /* VALUE_INT */, 6000)
     , (27186, 044 /* DAMAGE_INT */, 41)
     , (27186, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27186, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27186, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27186, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27186, 049 /* WEAPON_TIME_INT */, 10)
     , (27186, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27186, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (27186, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27186, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27186, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (27186, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27186, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27186, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27186, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27186, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27186, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27186, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (27186, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (27186, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (27186, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (27186, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (27186, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27186, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27186, 022 /* INSCRIBABLE_BOOL */, True)
     , (27186, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27186, 1605, 2) /* Defender6_SpellID */
     , (27186, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (27186, 1337, 2) /* StrengthOther6_SpellID */
     , (27186, 1616, 2) /* BloodDrinker6_SpellID */
     , (27186, 1625, 2) /* SwiftKiller4_SpellID */
     , (27186, 1144, 2) /* PiercingProtectionOther6_SpellID */;

