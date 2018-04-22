/* Weenie - Yag (360) */
DELETE FROM weenie WHERE class_Id = 360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (360, 'yag', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (360, 001 /* NAME_STRING */, 'Yag');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (360, 001 /* SETUP_DID */, 33554729)
     , (360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (360, 006 /* PALETTE_BASE_DID */, 67111919)
     , (360, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (360, 008 /* ICON_DID */, 100668825)
     , (360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (360, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (360, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (360, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (360, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (360, 005 /* ENCUMB_VAL_INT */, 450)
     , (360, 008 /* MASS_INT */, 90)
     , (360, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (360, 019 /* VALUE_INT */, 150)
     , (360, 044 /* DAMAGE_INT */, 0)
     , (360, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (360, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (360, 049 /* WEAPON_TIME_INT */, 30)
     , (360, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (360, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (360, 052 /* PARENT_LOCATION_INT */, 2)
     , (360, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (360, 060 /* WEAPON_RANGE_INT */, 140)
     , (360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (360, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (360, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (360, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (360, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (360, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (360, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (360, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (360, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (360, 022 /* INSCRIBABLE_BOOL */, True);

