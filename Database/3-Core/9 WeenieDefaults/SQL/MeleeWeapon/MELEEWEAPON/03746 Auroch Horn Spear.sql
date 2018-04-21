/* Weenie - Auroch Horn Spear (3746) */
DELETE FROM weenie WHERE class_Id = 3746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3746, 'spearaurochhorn', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3746, 001 /* NAME_STRING */, 'Auroch Horn Spear')
     , (3746, 016 /* LONG_DESC_STRING */, 'A spear made from the horn of an auroch. Mysterious electrical impulses flare along the shaft of the weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3746, 001 /* SETUP_DID */, 33555789)
     , (3746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3746, 008 /* ICON_DID */, 100667609)
     , (3746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3746, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3746, 005 /* ENCUMB_VAL_INT */, 550)
     , (3746, 008 /* MASS_INT */, 110)
     , (3746, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3746, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3746, 019 /* VALUE_INT */, 900)
     , (3746, 044 /* DAMAGE_INT */, 15)
     , (3746, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3746, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3746, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3746, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3746, 049 /* WEAPON_TIME_INT */, 20)
     , (3746, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3746, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3746, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3746, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3746, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3746, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3746, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3746, 022 /* INSCRIBABLE_BOOL */, True);

