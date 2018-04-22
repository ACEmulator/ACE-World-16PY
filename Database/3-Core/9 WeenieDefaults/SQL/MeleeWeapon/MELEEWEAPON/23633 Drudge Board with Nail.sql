/* Weenie - Drudge Board with Nail (23633) */
DELETE FROM weenie WHERE class_Id = 23633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23633, 'boardwithnailhigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23633, 001 /* NAME_STRING */, 'Drudge Board with Nail')
     , (23633, 015 /* SHORT_DESC_STRING */, 'A board with nail.')
     , (23633, 016 /* LONG_DESC_STRING */, 'A board with nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23633, 001 /* SETUP_DID */, 33556638)
     , (23633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23633, 008 /* ICON_DID */, 100670758)
     , (23633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23633, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23633, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23633, 005 /* ENCUMB_VAL_INT */, 300)
     , (23633, 008 /* MASS_INT */, 460)
     , (23633, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23633, 019 /* VALUE_INT */, 200)
     , (23633, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23633, 044 /* DAMAGE_INT */, 28)
     , (23633, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23633, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23633, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23633, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23633, 049 /* WEAPON_TIME_INT */, 30)
     , (23633, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23633, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23633, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23633, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23633, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23633, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23633, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23633, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (23633, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23633, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23633, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23633, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23633, 1615, 2) /* BloodDrinker5_SpellID */
     , (23633, 1626, 2) /* SwiftKiller5_SpellID */;

