/* Weenie - Yumi (363) */
DELETE FROM weenie WHERE class_Id = 363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (363, 'yumi', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (363, 001 /* NAME_STRING */, 'Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (363, 001 /* SETUP_DID */, 33554728)
     , (363, 003 /* SOUND_TABLE_DID */, 536870932)
     , (363, 006 /* PALETTE_BASE_DID */, 67111919)
     , (363, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (363, 008 /* ICON_DID */, 100668815)
     , (363, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (363, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (363, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (363, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (363, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (363, 005 /* ENCUMB_VAL_INT */, 980)
     , (363, 008 /* MASS_INT */, 140)
     , (363, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (363, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (363, 019 /* VALUE_INT */, 400)
     , (363, 044 /* DAMAGE_INT */, 0)
     , (363, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (363, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (363, 049 /* WEAPON_TIME_INT */, 45)
     , (363, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (363, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (363, 052 /* PARENT_LOCATION_INT */, 2)
     , (363, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (363, 060 /* WEAPON_RANGE_INT */, 192)
     , (363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (363, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (363, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (363, 169 /* TSYS_MUTATION_DATA_INT */, 101187850);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (363, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (363, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (363, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (363, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (363, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (363, 022 /* INSCRIBABLE_BOOL */, True);

