/* Weenie - Light Training Crossbow (12749) */
DELETE FROM weenie WHERE class_Id = 12749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12749, 'xbowtraining', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12749, 001 /* NAME_STRING */, 'Light Training Crossbow')
     , (12749, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.')
     , (12749, 015 /* SHORT_DESC_STRING */, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12749, 001 /* SETUP_DID */, 33554733)
     , (12749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12749, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12749, 007 /* CLOTHINGBASE_DID */, 268435763)
     , (12749, 008 /* ICON_DID */, 100668845)
     , (12749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12749, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12749, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12749, 005 /* ENCUMB_VAL_INT */, 850)
     , (12749, 008 /* MASS_INT */, 320)
     , (12749, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12749, 019 /* VALUE_INT */, 25)
     , (12749, 044 /* DAMAGE_INT */, 0)
     , (12749, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (12749, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (12749, 049 /* WEAPON_TIME_INT */, 70)
     , (12749, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (12749, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12749, 052 /* PARENT_LOCATION_INT */, 2)
     , (12749, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (12749, 060 /* WEAPON_RANGE_INT */, 145)
     , (12749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12749, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12749, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12749, 026 /* MAXIMUM_VELOCITY_FLOAT */, 22.5)
     , (12749, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12749, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12749, 063 /* DAMAGE_MOD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12749, 022 /* INSCRIBABLE_BOOL */, True)
     , (12749, 023 /* DESTROY_ON_SELL_BOOL */, True);

