/* Weenie - Bone Sword (29995) */
DELETE FROM weenie WHERE class_Id = 29995;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29995, 'swordruschkmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29995, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29995, 001 /* SETUP_DID */, 33558586)
     , (29995, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29995, 008 /* ICON_DID */, 100675765)
     , (29995, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29995, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29995, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29995, 005 /* ENCUMB_VAL_INT */, 450)
     , (29995, 008 /* MASS_INT */, 180)
     , (29995, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29995, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29995, 019 /* VALUE_INT */, 1150)
     , (29995, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29995, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29995, 044 /* DAMAGE_INT */, 28)
     , (29995, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29995, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29995, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29995, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29995, 049 /* WEAPON_TIME_INT */, 40)
     , (29995, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29995, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29995, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29995, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29995, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29995, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29995, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (29995, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29995, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29995, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29995, 022 /* INSCRIBABLE_BOOL */, True)
     , (29995, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29995, 1614, 2) /* BloodDrinker4_SpellID */
     , (29995, 1625, 2) /* SwiftKiller4_SpellID */;

