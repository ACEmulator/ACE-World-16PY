/* Weenie - Academy Shortbow (12754) */
DELETE FROM weenie WHERE class_Id = 12754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12754, 'bowacademy', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754, 001 /* NAME_STRING */, 'Academy Shortbow')
     , (12754, 015 /* SHORT_DESC_STRING */, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754, 001 /* SETUP_DID */, 33554729)
     , (12754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12754, 007 /* CLOTHINGBASE_DID */, 268435760)
     , (12754, 008 /* ICON_DID */, 100668825)
     , (12754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12754, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12754, 005 /* ENCUMB_VAL_INT */, 400)
     , (12754, 008 /* MASS_INT */, 90)
     , (12754, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12754, 019 /* VALUE_INT */, 200)
     , (12754, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12754, 044 /* DAMAGE_INT */, 0)
     , (12754, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (12754, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (12754, 049 /* WEAPON_TIME_INT */, 30)
     , (12754, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (12754, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12754, 052 /* PARENT_LOCATION_INT */, 2)
     , (12754, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (12754, 060 /* WEAPON_RANGE_INT */, 155)
     , (12754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12754, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12754, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26)
     , (12754, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12754, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03)
     , (12754, 063 /* DAMAGE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754, 022 /* INSCRIBABLE_BOOL */, True)
     , (12754, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12754, 069 /* IS_SELLABLE_BOOL */, False);

