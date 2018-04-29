/* Weenie - Starter Knife (527) */
DELETE FROM weenie WHERE class_Id = 527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (527, 'newbieknife', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (527, 001 /* NAME_STRING */, 'Starter Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (527, 001 /* SETUP_DID */, 33554745)
     , (527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (527, 008 /* ICON_DID */, 100667598)
     , (527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (527, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (527, 005 /* ENCUMB_VAL_INT */, 38)
     , (527, 008 /* MASS_INT */, 25)
     , (527, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (527, 019 /* VALUE_INT */, 10)
     , (527, 044 /* DAMAGE_INT */, 3)
     , (527, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (527, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (527, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (527, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (527, 049 /* WEAPON_TIME_INT */, 25)
     , (527, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (527, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (527, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (527, 021 /* WEAPON_LENGTH_FLOAT */, 0.25)
     , (527, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (527, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (527, 039 /* DEFAULT_SCALE_FLOAT */, 1.08)
     , (527, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (527, 022 /* INSCRIBABLE_BOOL */, True)
     , (527, 023 /* DESTROY_ON_SELL_BOOL */, True);

