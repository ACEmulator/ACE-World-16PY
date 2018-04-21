/* Weenie - Golem Mace (3719) */
DELETE FROM weenie WHERE class_Id = 3719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3719, 'macegolem', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3719, 001 /* NAME_STRING */, 'Golem Mace')
     , (3719, 016 /* LONG_DESC_STRING */, 'A mace hewn from the heart of an Iron Golem. Some of the animating principle of the golem remains - electricity coruscates along the haft of the weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3719, 001 /* SETUP_DID */, 33555744)
     , (3719, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3719, 008 /* ICON_DID */, 100667599)
     , (3719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3719, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3719, 005 /* ENCUMB_VAL_INT */, 750)
     , (3719, 008 /* MASS_INT */, 300)
     , (3719, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3719, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3719, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3719, 019 /* VALUE_INT */, 1500)
     , (3719, 044 /* DAMAGE_INT */, 18)
     , (3719, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3719, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3719, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3719, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3719, 049 /* WEAPON_TIME_INT */, 30)
     , (3719, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3719, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3719, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3719, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (3719, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3719, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (3719, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3719, 022 /* INSCRIBABLE_BOOL */, True);

