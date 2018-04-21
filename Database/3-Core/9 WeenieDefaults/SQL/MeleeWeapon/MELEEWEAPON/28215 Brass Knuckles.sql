/* Weenie - Brass Knuckles (28215) */
DELETE FROM weenie WHERE class_Id = 28215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28215, 'cestusbrassknuckles', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28215, 001 /* NAME_STRING */, 'Brass Knuckles')
     , (28215, 015 /* SHORT_DESC_STRING */, 'A cestus crafted from the tooth of a brass gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28215, 001 /* SETUP_DID */, 33558830)
     , (28215, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28215, 008 /* ICON_DID */, 100676801)
     , (28215, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28215, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28215, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28215, 005 /* ENCUMB_VAL_INT */, 150)
     , (28215, 008 /* MASS_INT */, 80)
     , (28215, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28215, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28215, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28215, 019 /* VALUE_INT */, 3000)
     , (28215, 044 /* DAMAGE_INT */, 23)
     , (28215, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28215, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (28215, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (28215, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (28215, 049 /* WEAPON_TIME_INT */, 20)
     , (28215, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28215, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28215, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (28215, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28215, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28215, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28215, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28215, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28215, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28215, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (28215, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28215, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (28215, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (28215, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (28215, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (28215, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28215, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (28215, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.25)
     , (28215, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28215, 022 /* INSCRIBABLE_BOOL */, True)
     , (28215, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28215, 1604, 2) /* Defender5_SpellID */
     , (28215, 1592, 2) /* HeartSeeker6_SpellID */
     , (28215, 1616, 2) /* BloodDrinker6_SpellID */
     , (28215, 1625, 2) /* SwiftKiller4_SpellID */;

