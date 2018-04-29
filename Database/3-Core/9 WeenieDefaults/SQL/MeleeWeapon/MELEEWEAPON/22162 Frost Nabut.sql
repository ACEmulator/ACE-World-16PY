/* Weenie - Frost Nabut (22162) */
DELETE FROM weenie WHERE class_Id = 22162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22162, 'nabutfrostnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22162, 001 /* NAME_STRING */, 'Frost Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22162, 001 /* SETUP_DID */, 33558073)
     , (22162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22162, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22162, 007 /* CLOTHINGBASE_DID */, 268436487)
     , (22162, 008 /* ICON_DID */, 100667602)
     , (22162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22162, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22162, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22162, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22162, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22162, 005 /* ENCUMB_VAL_INT */, 550)
     , (22162, 008 /* MASS_INT */, 110)
     , (22162, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22162, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (22162, 019 /* VALUE_INT */, 450)
     , (22162, 044 /* DAMAGE_INT */, 7)
     , (22162, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (22162, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22162, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22162, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22162, 049 /* WEAPON_TIME_INT */, 45)
     , (22162, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22162, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22162, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22162, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22162, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22162, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22162, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22162, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22162, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22162, 022 /* INSCRIBABLE_BOOL */, True);

