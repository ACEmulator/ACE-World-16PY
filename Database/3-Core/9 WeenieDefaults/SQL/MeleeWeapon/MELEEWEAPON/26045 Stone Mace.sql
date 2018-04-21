/* Weenie - Stone Mace (26045) */
DELETE FROM weenie WHERE class_Id = 26045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26045, 'maceburunstonelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26045, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26045, 001 /* SETUP_DID */, 33558587)
     , (26045, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26045, 008 /* ICON_DID */, 100675764)
     , (26045, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26045, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26045, 005 /* ENCUMB_VAL_INT */, 5200)
     , (26045, 008 /* MASS_INT */, 2080)
     , (26045, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26045, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26045, 019 /* VALUE_INT */, 500)
     , (26045, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26045, 044 /* DAMAGE_INT */, 18)
     , (26045, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (26045, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26045, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26045, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (26045, 049 /* WEAPON_TIME_INT */, 40)
     , (26045, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26045, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26045, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26045, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26045, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26045, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26045, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26045, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26045, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (26045, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26045, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26045, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (26045, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26045, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26045, 1613, 2) /* BloodDrinker3_SpellID */
     , (26045, 1624, 2) /* SwiftKiller3_SpellID */;

