/* Weenie - Longbow (306) */
DELETE FROM weenie WHERE class_Id = 306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (306, 'bowlong', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (306, 001 /* NAME_STRING */, 'Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (306, 001 /* SETUP_DID */, 33554728)
     , (306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (306, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (306, 008 /* ICON_DID */, 100668815)
     , (306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (306, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (306, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (306, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (306, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (306, 005 /* ENCUMB_VAL_INT */, 980)
     , (306, 008 /* MASS_INT */, 140)
     , (306, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (306, 019 /* VALUE_INT */, 350)
     , (306, 044 /* DAMAGE_INT */, 0)
     , (306, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (306, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (306, 049 /* WEAPON_TIME_INT */, 45)
     , (306, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (306, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (306, 052 /* PARENT_LOCATION_INT */, 2)
     , (306, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (306, 060 /* WEAPON_RANGE_INT */, 175)
     , (306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (306, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (306, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (306, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (306, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (306, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (306, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (306, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (306, 022 /* INSCRIBABLE_BOOL */, True);

