/* Weenie - Shouyumi (341) */
DELETE FROM weenie WHERE class_Id = 341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (341, 'shouyumi', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341, 001 /* NAME_STRING */, 'Shouyumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341, 001 /* SETUP_DID */, 33554729)
     , (341, 003 /* SOUND_TABLE_DID */, 536870932)
     , (341, 006 /* PALETTE_BASE_DID */, 67111919)
     , (341, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (341, 008 /* ICON_DID */, 100668825)
     , (341, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (341, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (341, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (341, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (341, 005 /* ENCUMB_VAL_INT */, 450)
     , (341, 008 /* MASS_INT */, 90)
     , (341, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (341, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (341, 019 /* VALUE_INT */, 300)
     , (341, 044 /* DAMAGE_INT */, 0)
     , (341, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (341, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (341, 049 /* WEAPON_TIME_INT */, 35)
     , (341, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (341, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (341, 052 /* PARENT_LOCATION_INT */, 2)
     , (341, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (341, 060 /* WEAPON_RANGE_INT */, 160)
     , (341, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (341, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (341, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (341, 169 /* TSYS_MUTATION_DATA_INT */, 101187850);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (341, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (341, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (341, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (341, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341, 022 /* INSCRIBABLE_BOOL */, True);

