/* Weenie - Academy Light Crossbow (12760) */
DELETE FROM weenie WHERE class_Id = 12760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12760, 'xbowacademy', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12760, 001 /* NAME_STRING */, 'Academy Light Crossbow')
     , (12760, 015 /* SHORT_DESC_STRING */, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12760, 001 /* SETUP_DID */, 33554733)
     , (12760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12760, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12760, 007 /* CLOTHINGBASE_DID */, 268435763)
     , (12760, 008 /* ICON_DID */, 100668845)
     , (12760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12760, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12760, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12760, 005 /* ENCUMB_VAL_INT */, 850)
     , (12760, 008 /* MASS_INT */, 320)
     , (12760, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12760, 019 /* VALUE_INT */, 275)
     , (12760, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12760, 044 /* DAMAGE_INT */, 0)
     , (12760, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (12760, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (12760, 049 /* WEAPON_TIME_INT */, 55)
     , (12760, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (12760, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12760, 052 /* PARENT_LOCATION_INT */, 2)
     , (12760, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (12760, 060 /* WEAPON_RANGE_INT */, 170)
     , (12760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12760, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12760, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12760, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26)
     , (12760, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12760, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03)
     , (12760, 063 /* DAMAGE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12760, 022 /* INSCRIBABLE_BOOL */, True)
     , (12760, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12760, 069 /* IS_SELLABLE_BOOL */, False);

