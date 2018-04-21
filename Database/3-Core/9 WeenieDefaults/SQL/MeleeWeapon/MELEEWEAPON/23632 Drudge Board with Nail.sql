/* Weenie - Drudge Board with Nail (23632) */
DELETE FROM weenie WHERE class_Id = 23632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23632, 'boardwithnailextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23632, 001 /* NAME_STRING */, 'Drudge Board with Nail')
     , (23632, 015 /* SHORT_DESC_STRING */, 'An even bigger board with even bigger nail.')
     , (23632, 016 /* LONG_DESC_STRING */, 'An even bigger board with even bigger nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23632, 001 /* SETUP_DID */, 33556638)
     , (23632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23632, 008 /* ICON_DID */, 100670758)
     , (23632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23632, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23632, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23632, 005 /* ENCUMB_VAL_INT */, 3000)
     , (23632, 008 /* MASS_INT */, 460)
     , (23632, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23632, 019 /* VALUE_INT */, 600)
     , (23632, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (23632, 044 /* DAMAGE_INT */, 30)
     , (23632, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (23632, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23632, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (23632, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (23632, 049 /* WEAPON_TIME_INT */, 80)
     , (23632, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23632, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (23632, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23632, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23632, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (23632, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23632, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23632, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (23632, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23632, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23632, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23632, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23632, 1616, 2) /* BloodDrinker6_SpellID */
     , (23632, 1627, 2) /* SwiftKiller6_SpellID */;

