/* Weenie - Slicing Heavy Crossbow (28234) */
DELETE FROM weenie WHERE class_Id = 28234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28234, 'crossbowheavyslashing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28234, 001 /* NAME_STRING */, 'Slicing Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28234, 001 /* SETUP_DID */, 33554732)
     , (28234, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28234, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28234, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28234, 008 /* ICON_DID */, 100668835)
     , (28234, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28234, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28234, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28234, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28234, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (28234, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28234, 008 /* MASS_INT */, 640)
     , (28234, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28234, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28234, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (28234, 019 /* VALUE_INT */, 375)
     , (28234, 044 /* DAMAGE_INT */, 0)
     , (28234, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (28234, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28234, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28234, 049 /* WEAPON_TIME_INT */, 120)
     , (28234, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28234, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28234, 052 /* PARENT_LOCATION_INT */, 2)
     , (28234, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28234, 060 /* WEAPON_RANGE_INT */, 192)
     , (28234, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28234, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28234, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28234, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28234, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28234, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28234, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28234, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28234, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28234, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28234, 022 /* INSCRIBABLE_BOOL */, True);

