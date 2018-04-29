/* Weenie - Bone Sword (29994) */
DELETE FROM weenie WHERE class_Id = 29994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29994, 'swordruschklow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29994, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29994, 001 /* SETUP_DID */, 33558586)
     , (29994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29994, 008 /* ICON_DID */, 100675765)
     , (29994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29994, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29994, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29994, 005 /* ENCUMB_VAL_INT */, 450)
     , (29994, 008 /* MASS_INT */, 180)
     , (29994, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29994, 019 /* VALUE_INT */, 1150)
     , (29994, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29994, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29994, 044 /* DAMAGE_INT */, 16)
     , (29994, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (29994, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29994, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (29994, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (29994, 049 /* WEAPON_TIME_INT */, 40)
     , (29994, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29994, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29994, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29994, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29994, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29994, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (29994, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29994, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29994, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29994, 022 /* INSCRIBABLE_BOOL */, True)
     , (29994, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29994, 1613, 2) /* BloodDrinker3_SpellID */
     , (29994, 1624, 2) /* SwiftKiller3_SpellID */;

