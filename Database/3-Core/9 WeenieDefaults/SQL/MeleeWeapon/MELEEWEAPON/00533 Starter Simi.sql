/* Weenie - Starter Simi (533) */
DELETE FROM weenie WHERE class_Id = 533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (533, 'newbiesimi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (533, 001 /* NAME_STRING */, 'Starter Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (533, 001 /* SETUP_DID */, 33554751)
     , (533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (533, 008 /* ICON_DID */, 100668164)
     , (533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (533, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (533, 005 /* ENCUMB_VAL_INT */, 400)
     , (533, 008 /* MASS_INT */, 160)
     , (533, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (533, 019 /* VALUE_INT */, 10)
     , (533, 044 /* DAMAGE_INT */, 6)
     , (533, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (533, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (533, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (533, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (533, 049 /* WEAPON_TIME_INT */, 30)
     , (533, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (533, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (533, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (533, 021 /* WEAPON_LENGTH_FLOAT */, 0.57)
     , (533, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (533, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (533, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (533, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (533, 022 /* INSCRIBABLE_BOOL */, True)
     , (533, 023 /* DESTROY_ON_SELL_BOOL */, True);

