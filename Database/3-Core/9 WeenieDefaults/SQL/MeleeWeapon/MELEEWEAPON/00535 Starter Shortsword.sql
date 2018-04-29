/* Weenie - Starter Shortsword (535) */
DELETE FROM weenie WHERE class_Id = 535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (535, 'newbieswordshort', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (535, 001 /* NAME_STRING */, 'Starter Shortsword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (535, 001 /* SETUP_DID */, 33554760)
     , (535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (535, 008 /* ICON_DID */, 100667614)
     , (535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (535, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (535, 005 /* ENCUMB_VAL_INT */, 350)
     , (535, 008 /* MASS_INT */, 140)
     , (535, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (535, 019 /* VALUE_INT */, 10)
     , (535, 044 /* DAMAGE_INT */, 6)
     , (535, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (535, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (535, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (535, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (535, 049 /* WEAPON_TIME_INT */, 30)
     , (535, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (535, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (535, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (535, 021 /* WEAPON_LENGTH_FLOAT */, 0.57)
     , (535, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (535, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (535, 039 /* DEFAULT_SCALE_FLOAT */, 0.92)
     , (535, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (535, 022 /* INSCRIBABLE_BOOL */, True)
     , (535, 023 /* DESTROY_ON_SELL_BOOL */, True);

