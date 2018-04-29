/* Weenie - Bone Sword (26055) */
DELETE FROM weenie WHERE class_Id = 26055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26055, 'swordburunbonemid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26055, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26055, 001 /* SETUP_DID */, 33558586)
     , (26055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26055, 008 /* ICON_DID */, 100675765)
     , (26055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26055, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26055, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26055, 005 /* ENCUMB_VAL_INT */, 450)
     , (26055, 008 /* MASS_INT */, 180)
     , (26055, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26055, 019 /* VALUE_INT */, 1150)
     , (26055, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26055, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26055, 044 /* DAMAGE_INT */, 28)
     , (26055, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (26055, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26055, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (26055, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (26055, 049 /* WEAPON_TIME_INT */, 40)
     , (26055, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26055, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26055, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26055, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26055, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26055, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (26055, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26055, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26055, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26055, 022 /* INSCRIBABLE_BOOL */, True)
     , (26055, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26055, 1614, 2) /* BloodDrinker4_SpellID */
     , (26055, 1625, 2) /* SwiftKiller4_SpellID */;

