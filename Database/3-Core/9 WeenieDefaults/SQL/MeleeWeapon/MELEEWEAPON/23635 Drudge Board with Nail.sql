/* Weenie - Drudge Board with Nail (23635) */
DELETE FROM weenie WHERE class_Id = 23635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23635, 'boardwithnailmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23635, 001 /* NAME_STRING */, 'Drudge Board with Nail')
     , (23635, 015 /* SHORT_DESC_STRING */, 'A bigger board with bigger nail.')
     , (23635, 016 /* LONG_DESC_STRING */, 'A bigger board with bigger nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23635, 001 /* SETUP_DID */, 33556638)
     , (23635, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23635, 008 /* ICON_DID */, 100670758)
     , (23635, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23635, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23635, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23635, 005 /* ENCUMB_VAL_INT */, 600)
     , (23635, 008 /* MASS_INT */, 460)
     , (23635, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23635, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23635, 019 /* VALUE_INT */, 300)
     , (23635, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23635, 044 /* DAMAGE_INT */, 24)
     , (23635, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23635, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23635, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23635, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23635, 049 /* WEAPON_TIME_INT */, 40)
     , (23635, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23635, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23635, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23635, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23635, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23635, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23635, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23635, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23635, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (23635, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23635, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23635, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23635, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23635, 1614, 2) /* BloodDrinker4_SpellID */
     , (23635, 1625, 2) /* SwiftKiller4_SpellID */;

