/* Weenie - Starter Yari (539) */
DELETE FROM weenie WHERE class_Id = 539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (539, 'newbieyari', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (539, 001 /* NAME_STRING */, 'Starter Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (539, 001 /* SETUP_DID */, 33554824)
     , (539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (539, 008 /* ICON_DID */, 100667579)
     , (539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (539, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (539, 005 /* ENCUMB_VAL_INT */, 750)
     , (539, 008 /* MASS_INT */, 150)
     , (539, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (539, 019 /* VALUE_INT */, 10)
     , (539, 044 /* DAMAGE_INT */, 7)
     , (539, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (539, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (539, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (539, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (539, 049 /* WEAPON_TIME_INT */, 30)
     , (539, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (539, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (539, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (539, 021 /* WEAPON_LENGTH_FLOAT */, 1.08)
     , (539, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (539, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (539, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (539, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (539, 022 /* INSCRIBABLE_BOOL */, True)
     , (539, 023 /* DESTROY_ON_SELL_BOOL */, True);

