/* Weenie - Nayin (334) */
DELETE FROM weenie WHERE class_Id = 334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (334, 'nayin', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (334, 001 /* NAME_STRING */, 'Nayin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (334, 001 /* SETUP_DID */, 33554728)
     , (334, 003 /* SOUND_TABLE_DID */, 536870932)
     , (334, 006 /* PALETTE_BASE_DID */, 67111919)
     , (334, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (334, 008 /* ICON_DID */, 100668815)
     , (334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (334, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (334, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (334, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (334, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (334, 005 /* ENCUMB_VAL_INT */, 980)
     , (334, 008 /* MASS_INT */, 140)
     , (334, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (334, 019 /* VALUE_INT */, 300)
     , (334, 044 /* DAMAGE_INT */, 0)
     , (334, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (334, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (334, 049 /* WEAPON_TIME_INT */, 40)
     , (334, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (334, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (334, 052 /* PARENT_LOCATION_INT */, 2)
     , (334, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (334, 060 /* WEAPON_RANGE_INT */, 170)
     , (334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (334, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (334, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (334, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (334, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (334, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (334, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (334, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (334, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (334, 022 /* INSCRIBABLE_BOOL */, True);

