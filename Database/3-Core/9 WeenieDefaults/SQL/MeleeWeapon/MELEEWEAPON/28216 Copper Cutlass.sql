/* Weenie - Copper Cutlass (28216) */
DELETE FROM weenie WHERE class_Id = 28216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28216, 'cutlasscopper', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28216, 001 /* NAME_STRING */, 'Copper Cutlass')
     , (28216, 016 /* LONG_DESC_STRING */, 'A sword crafted from the tooth of a copper gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28216, 001 /* SETUP_DID */, 33558828)
     , (28216, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28216, 008 /* ICON_DID */, 100676799)
     , (28216, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28216, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28216, 005 /* ENCUMB_VAL_INT */, 400)
     , (28216, 008 /* MASS_INT */, 180)
     , (28216, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28216, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28216, 019 /* VALUE_INT */, 3000)
     , (28216, 044 /* DAMAGE_INT */, 44)
     , (28216, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28216, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28216, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (28216, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (28216, 049 /* WEAPON_TIME_INT */, 30)
     , (28216, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28216, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28216, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28216, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28216, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28216, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28216, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28216, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28216, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28216, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (28216, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28216, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (28216, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (28216, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (28216, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (28216, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28216, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07)
     , (28216, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (28216, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28216, 022 /* INSCRIBABLE_BOOL */, True)
     , (28216, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28216, 1605, 2) /* Defender6_SpellID */
     , (28216, 1592, 2) /* HeartSeeker6_SpellID */
     , (28216, 1616, 2) /* BloodDrinker6_SpellID */
     , (28216, 1625, 2) /* SwiftKiller4_SpellID */;

