/* Weenie - Starter Spear (534) */
DELETE FROM weenie WHERE class_Id = 534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (534, 'newbiespear', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (534, 001 /* NAME_STRING */, 'Starter Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (534, 001 /* SETUP_DID */, 33554756)
     , (534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (534, 008 /* ICON_DID */, 100667609)
     , (534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (534, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (534, 005 /* ENCUMB_VAL_INT */, 700)
     , (534, 008 /* MASS_INT */, 140)
     , (534, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (534, 019 /* VALUE_INT */, 10)
     , (534, 044 /* DAMAGE_INT */, 7)
     , (534, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (534, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (534, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (534, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (534, 049 /* WEAPON_TIME_INT */, 30)
     , (534, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (534, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (534, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (534, 021 /* WEAPON_LENGTH_FLOAT */, 1.25)
     , (534, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (534, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (534, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (534, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (534, 022 /* INSCRIBABLE_BOOL */, True)
     , (534, 023 /* DESTROY_ON_SELL_BOOL */, True);

