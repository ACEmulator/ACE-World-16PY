/* Weenie - Bone Sword (27127) */
DELETE FROM weenie WHERE class_Id = 27127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27127, 'swordburunboneuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27127, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27127, 001 /* SETUP_DID */, 33558586)
     , (27127, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27127, 008 /* ICON_DID */, 100675765)
     , (27127, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27127, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27127, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27127, 005 /* ENCUMB_VAL_INT */, 450)
     , (27127, 008 /* MASS_INT */, 180)
     , (27127, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27127, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27127, 019 /* VALUE_INT */, 1150)
     , (27127, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27127, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27127, 044 /* DAMAGE_INT */, 38)
     , (27127, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27127, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27127, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (27127, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27127, 049 /* WEAPON_TIME_INT */, 40)
     , (27127, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27127, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27127, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27127, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27127, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27127, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27127, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (27127, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27127, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27127, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27127, 022 /* INSCRIBABLE_BOOL */, True)
     , (27127, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27127, 2116, 2) /* Swiftkiller7_SpellID */
     , (27127, 2096, 2) /* BloodDrinker7_SpellID */;

