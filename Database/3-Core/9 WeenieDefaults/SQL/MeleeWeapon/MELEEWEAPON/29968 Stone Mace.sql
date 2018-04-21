/* Weenie - Stone Mace (29968) */
DELETE FROM weenie WHERE class_Id = 29968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29968, 'maceknightmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29968, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29968, 001 /* SETUP_DID */, 33558587)
     , (29968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29968, 008 /* ICON_DID */, 100675764)
     , (29968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29968, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29968, 005 /* ENCUMB_VAL_INT */, 5200)
     , (29968, 008 /* MASS_INT */, 2080)
     , (29968, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29968, 019 /* VALUE_INT */, 500)
     , (29968, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29968, 044 /* DAMAGE_INT */, 28)
     , (29968, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29968, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29968, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29968, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29968, 049 /* WEAPON_TIME_INT */, 40)
     , (29968, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29968, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29968, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29968, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29968, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29968, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29968, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29968, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (29968, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29968, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29968, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29968, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29968, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29968, 1614, 2) /* BloodDrinker4_SpellID */
     , (29968, 1625, 2) /* SwiftKiller4_SpellID */;

