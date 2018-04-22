/* Weenie - Lugian Morning Star (7579) */
DELETE FROM weenie WHERE class_Id = 7579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7579, 'lugianmorningstarhollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7579, 001 /* NAME_STRING */, 'Lugian Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7579, 001 /* SETUP_DID */, 33554748)
     , (7579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7579, 008 /* ICON_DID */, 100667600)
     , (7579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7579, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7579, 005 /* ENCUMB_VAL_INT */, 11040)
     , (7579, 008 /* MASS_INT */, 3680)
     , (7579, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7579, 019 /* VALUE_INT */, 850)
     , (7579, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7579, 044 /* DAMAGE_INT */, 20)
     , (7579, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7579, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7579, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7579, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7579, 049 /* WEAPON_TIME_INT */, 140)
     , (7579, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7579, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7579, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7579, 021 /* WEAPON_LENGTH_FLOAT */, 1.8)
     , (7579, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7579, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (7579, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (7579, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7579, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7579, 022 /* INSCRIBABLE_BOOL */, True)
     , (7579, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7579, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

