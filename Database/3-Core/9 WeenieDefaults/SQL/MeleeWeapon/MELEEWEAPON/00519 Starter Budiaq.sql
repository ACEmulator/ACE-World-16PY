/* Weenie - Starter Budiaq (519) */
DELETE FROM weenie WHERE class_Id = 519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (519, 'newbiebudiaq', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (519, 001 /* NAME_STRING */, 'Starter Budiaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (519, 001 /* SETUP_DID */, 33554756)
     , (519, 003 /* SOUND_TABLE_DID */, 536870932)
     , (519, 008 /* ICON_DID */, 100667609)
     , (519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (519, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (519, 005 /* ENCUMB_VAL_INT */, 800)
     , (519, 008 /* MASS_INT */, 160)
     , (519, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (519, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (519, 019 /* VALUE_INT */, 10)
     , (519, 044 /* DAMAGE_INT */, 7)
     , (519, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (519, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (519, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (519, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (519, 049 /* WEAPON_TIME_INT */, 30)
     , (519, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (519, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (519, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (519, 021 /* WEAPON_LENGTH_FLOAT */, 1.25)
     , (519, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (519, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (519, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (519, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (519, 022 /* INSCRIBABLE_BOOL */, True)
     , (519, 023 /* DESTROY_ON_SELL_BOOL */, True);

