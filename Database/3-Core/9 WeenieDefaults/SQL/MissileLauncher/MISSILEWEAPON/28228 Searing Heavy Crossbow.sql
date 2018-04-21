/* Weenie - Searing Heavy Crossbow (28228) */
DELETE FROM weenie WHERE class_Id = 28228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28228, 'crossbowheavyacid', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28228, 001 /* NAME_STRING */, 'Searing Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28228, 001 /* SETUP_DID */, 33554732)
     , (28228, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28228, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28228, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28228, 008 /* ICON_DID */, 100668835)
     , (28228, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28228, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28228, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28228, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28228, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28228, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28228, 008 /* MASS_INT */, 640)
     , (28228, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28228, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28228, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (28228, 019 /* VALUE_INT */, 375)
     , (28228, 044 /* DAMAGE_INT */, 0)
     , (28228, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (28228, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28228, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28228, 049 /* WEAPON_TIME_INT */, 120)
     , (28228, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28228, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28228, 052 /* PARENT_LOCATION_INT */, 2)
     , (28228, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28228, 060 /* WEAPON_RANGE_INT */, 192)
     , (28228, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28228, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28228, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28228, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28228, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28228, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28228, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28228, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28228, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28228, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28228, 022 /* INSCRIBABLE_BOOL */, True);

