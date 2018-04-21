/* Weenie - Tumerok Board with Nail (7766) */
DELETE FROM weenie WHERE class_Id = 7766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7766, 'boardwithnailmedium', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7766, 001 /* NAME_STRING */, 'Tumerok Board with Nail')
     , (7766, 015 /* SHORT_DESC_STRING */, 'A bigger board with bigger nail.')
     , (7766, 016 /* LONG_DESC_STRING */, 'A bigger board with bigger nail.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7766, 001 /* SETUP_DID */, 33556638)
     , (7766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7766, 008 /* ICON_DID */, 100670757)
     , (7766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7766, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7766, 005 /* ENCUMB_VAL_INT */, 600)
     , (7766, 008 /* MASS_INT */, 460)
     , (7766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7766, 019 /* VALUE_INT */, 300)
     , (7766, 044 /* DAMAGE_INT */, 8)
     , (7766, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7766, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7766, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7766, 049 /* WEAPON_TIME_INT */, 40)
     , (7766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7766, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7766, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (7766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7766, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7766, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7766, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7766, 022 /* INSCRIBABLE_BOOL */, True);

