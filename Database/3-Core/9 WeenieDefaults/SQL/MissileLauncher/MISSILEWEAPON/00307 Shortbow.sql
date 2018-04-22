/* Weenie - Shortbow (307) */
DELETE FROM weenie WHERE class_Id = 307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (307, 'bowshort', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307, 001 /* NAME_STRING */, 'Shortbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307, 001 /* SETUP_DID */, 33554729)
     , (307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (307, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (307, 008 /* ICON_DID */, 100668825)
     , (307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (307, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (307, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (307, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (307, 005 /* ENCUMB_VAL_INT */, 450)
     , (307, 008 /* MASS_INT */, 90)
     , (307, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (307, 019 /* VALUE_INT */, 200)
     , (307, 044 /* DAMAGE_INT */, 0)
     , (307, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (307, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (307, 049 /* WEAPON_TIME_INT */, 35)
     , (307, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (307, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (307, 052 /* PARENT_LOCATION_INT */, 2)
     , (307, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (307, 060 /* WEAPON_RANGE_INT */, 150)
     , (307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (307, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (307, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (307, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (307, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (307, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (307, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307, 022 /* INSCRIBABLE_BOOL */, True);

