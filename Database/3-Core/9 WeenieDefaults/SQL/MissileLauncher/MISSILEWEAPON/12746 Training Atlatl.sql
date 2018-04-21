/* Weenie - Training Atlatl (12746) */
DELETE FROM weenie WHERE class_Id = 12746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12746, 'atlatltraining', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12746, 001 /* NAME_STRING */, 'Training Atlatl')
     , (12746, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.')
     , (12746, 015 /* SHORT_DESC_STRING */, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12746, 001 /* SETUP_DID */, 33557433)
     , (12746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12746, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12746, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (12746, 008 /* ICON_DID */, 100672372)
     , (12746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12746, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12746, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12746, 005 /* ENCUMB_VAL_INT */, 400)
     , (12746, 008 /* MASS_INT */, 90)
     , (12746, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12746, 019 /* VALUE_INT */, 25)
     , (12746, 044 /* DAMAGE_INT */, 0)
     , (12746, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (12746, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (12746, 049 /* WEAPON_TIME_INT */, 20)
     , (12746, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (12746, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12746, 060 /* WEAPON_RANGE_INT */, 115)
     , (12746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12746, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12746, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12746, 026 /* MAXIMUM_VELOCITY_FLOAT */, 22.5)
     , (12746, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12746, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12746, 063 /* DAMAGE_MOD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12746, 022 /* INSCRIBABLE_BOOL */, True)
     , (12746, 023 /* DESTROY_ON_SELL_BOOL */, True);

