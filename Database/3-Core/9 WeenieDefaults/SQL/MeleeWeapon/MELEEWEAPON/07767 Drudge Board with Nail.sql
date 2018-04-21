/* Weenie - Drudge Board with Nail (7767) */
DELETE FROM weenie WHERE class_Id = 7767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7767, 'boardwithnailsmall', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7767, 001 /* NAME_STRING */, 'Drudge Board with Nail')
     , (7767, 015 /* SHORT_DESC_STRING */, 'A board with nail.')
     , (7767, 016 /* LONG_DESC_STRING */, 'A board with nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7767, 001 /* SETUP_DID */, 33556638)
     , (7767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7767, 008 /* ICON_DID */, 100670758)
     , (7767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7767, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7767, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7767, 005 /* ENCUMB_VAL_INT */, 300)
     , (7767, 008 /* MASS_INT */, 460)
     , (7767, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7767, 019 /* VALUE_INT */, 200)
     , (7767, 044 /* DAMAGE_INT */, 4)
     , (7767, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7767, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7767, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7767, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7767, 049 /* WEAPON_TIME_INT */, 30)
     , (7767, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7767, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7767, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7767, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7767, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7767, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7767, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7767, 022 /* INSCRIBABLE_BOOL */, True);

