/* Weenie - Golem Jo (3718) */
DELETE FROM weenie WHERE class_Id = 3718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3718, 'jogolem', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3718, 001 /* NAME_STRING */, 'Golem Jo')
     , (3718, 016 /* LONG_DESC_STRING */, 'A jo hewn from the heart of a Wood Golem. Some of the animating principle of the golem remains - electricity coruscates along the jo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3718, 001 /* SETUP_DID */, 33555764)
     , (3718, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3718, 008 /* ICON_DID */, 100667602)
     , (3718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3718, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3718, 005 /* ENCUMB_VAL_INT */, 400)
     , (3718, 008 /* MASS_INT */, 80)
     , (3718, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3718, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3718, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3718, 019 /* VALUE_INT */, 750)
     , (3718, 044 /* DAMAGE_INT */, 10)
     , (3718, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3718, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3718, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3718, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3718, 049 /* WEAPON_TIME_INT */, 25)
     , (3718, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3718, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3718, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3718, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3718, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3718, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3718, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3718, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3718, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3718, 022 /* INSCRIBABLE_BOOL */, True);

