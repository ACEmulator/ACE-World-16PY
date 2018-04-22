/* Weenie - Drudge Board with Nail (23634) */
DELETE FROM weenie WHERE class_Id = 23634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23634, 'boardwithnaillow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23634, 001 /* NAME_STRING */, 'Drudge Board with Nail')
     , (23634, 015 /* SHORT_DESC_STRING */, 'An even bigger board with even bigger nail.')
     , (23634, 016 /* LONG_DESC_STRING */, 'An even bigger board with even bigger nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23634, 001 /* SETUP_DID */, 33556638)
     , (23634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23634, 008 /* ICON_DID */, 100670758)
     , (23634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23634, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23634, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23634, 005 /* ENCUMB_VAL_INT */, 3000)
     , (23634, 008 /* MASS_INT */, 460)
     , (23634, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23634, 019 /* VALUE_INT */, 600)
     , (23634, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23634, 044 /* DAMAGE_INT */, 15)
     , (23634, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23634, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23634, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23634, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23634, 049 /* WEAPON_TIME_INT */, 80)
     , (23634, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23634, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23634, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23634, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23634, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23634, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23634, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23634, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (23634, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23634, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23634, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23634, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23634, 1613, 2) /* BloodDrinker3_SpellID */
     , (23634, 1624, 2) /* SwiftKiller3_SpellID */;

