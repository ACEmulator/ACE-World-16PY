/* Weenie - Starter Kasrullah (526) */
DELETE FROM weenie WHERE class_Id = 526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (526, 'newbiekasrullah', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (526, 001 /* NAME_STRING */, 'Starter Kasrullah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (526, 001 /* SETUP_DID */, 33554741)
     , (526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (526, 008 /* ICON_DID */, 100667595)
     , (526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (526, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (526, 005 /* ENCUMB_VAL_INT */, 275)
     , (526, 008 /* MASS_INT */, 110)
     , (526, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (526, 019 /* VALUE_INT */, 10)
     , (526, 044 /* DAMAGE_INT */, 5)
     , (526, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (526, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (526, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (526, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (526, 049 /* WEAPON_TIME_INT */, 40)
     , (526, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (526, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (526, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (526, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (526, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (526, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (526, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (526, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (526, 022 /* INSCRIBABLE_BOOL */, True)
     , (526, 023 /* DESTROY_ON_SELL_BOOL */, True);

