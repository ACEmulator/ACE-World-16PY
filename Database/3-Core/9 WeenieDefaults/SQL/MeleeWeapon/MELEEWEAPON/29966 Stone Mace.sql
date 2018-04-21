/* Weenie - Stone Mace (29966) */
DELETE FROM weenie WHERE class_Id = 29966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29966, 'maceknighthigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966, 001 /* NAME_STRING */, 'Stone Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966, 001 /* SETUP_DID */, 33558587)
     , (29966, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29966, 008 /* ICON_DID */, 100675764)
     , (29966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29966, 005 /* ENCUMB_VAL_INT */, 5200)
     , (29966, 008 /* MASS_INT */, 2080)
     , (29966, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29966, 019 /* VALUE_INT */, 500)
     , (29966, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29966, 044 /* DAMAGE_INT */, 38)
     , (29966, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29966, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29966, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (29966, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (29966, 049 /* WEAPON_TIME_INT */, 40)
     , (29966, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29966, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29966, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29966, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29966, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (29966, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29966, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29966, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (29966, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29966, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29966, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (29966, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29966, 1615, 2) /* BloodDrinker5_SpellID */
     , (29966, 1626, 2) /* SwiftKiller5_SpellID */;

