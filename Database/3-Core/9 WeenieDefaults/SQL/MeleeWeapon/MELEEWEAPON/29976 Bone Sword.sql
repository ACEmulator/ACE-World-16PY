/* Weenie - Bone Sword (29976) */
DELETE FROM weenie WHERE class_Id = 29976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29976, 'swordknighthigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976, 001 /* SETUP_DID */, 33558586)
     , (29976, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29976, 008 /* ICON_DID */, 100675765)
     , (29976, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29976, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29976, 005 /* ENCUMB_VAL_INT */, 450)
     , (29976, 008 /* MASS_INT */, 180)
     , (29976, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29976, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29976, 019 /* VALUE_INT */, 1150)
     , (29976, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29976, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29976, 044 /* DAMAGE_INT */, 34)
     , (29976, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29976, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29976, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29976, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29976, 049 /* WEAPON_TIME_INT */, 40)
     , (29976, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29976, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29976, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29976, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29976, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29976, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29976, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (29976, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29976, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29976, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976, 022 /* INSCRIBABLE_BOOL */, True)
     , (29976, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29976, 1615, 2) /* BloodDrinker5_SpellID */
     , (29976, 1626, 2) /* SwiftKiller5_SpellID */;

