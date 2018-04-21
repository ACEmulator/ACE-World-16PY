/* Weenie - Training Shortbow (12741) */
DELETE FROM weenie WHERE class_Id = 12741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12741, 'bowtraining', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12741, 001 /* NAME_STRING */, 'Training Shortbow')
     , (12741, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.')
     , (12741, 015 /* SHORT_DESC_STRING */, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12741, 001 /* SETUP_DID */, 33554729)
     , (12741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12741, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12741, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (12741, 008 /* ICON_DID */, 100668825)
     , (12741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12741, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12741, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12741, 005 /* ENCUMB_VAL_INT */, 400)
     , (12741, 008 /* MASS_INT */, 90)
     , (12741, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12741, 019 /* VALUE_INT */, 25)
     , (12741, 044 /* DAMAGE_INT */, 0)
     , (12741, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (12741, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (12741, 049 /* WEAPON_TIME_INT */, 40)
     , (12741, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (12741, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12741, 052 /* PARENT_LOCATION_INT */, 2)
     , (12741, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (12741, 060 /* WEAPON_RANGE_INT */, 125)
     , (12741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12741, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12741, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12741, 026 /* MAXIMUM_VELOCITY_FLOAT */, 22.5)
     , (12741, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12741, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12741, 063 /* DAMAGE_MOD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12741, 022 /* INSCRIBABLE_BOOL */, True)
     , (12741, 023 /* DESTROY_ON_SELL_BOOL */, True);

