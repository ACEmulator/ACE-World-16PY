/* Weenie - Bronze Heavy Crossbow (15888) */
DELETE FROM weenie WHERE class_Id = 15888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15888, 'crossbowheavystatuebronze', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15888, 001 /* NAME_STRING */, 'Bronze Heavy Crossbow')
     , (15888, 033 /* QUEST_STRING */, 'XbowStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15888, 001 /* SETUP_DID */, 33554732)
     , (15888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15888, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15888, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (15888, 008 /* ICON_DID */, 100668835)
     , (15888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15888, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15888, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15888, 005 /* ENCUMB_VAL_INT */, 6000)
     , (15888, 008 /* MASS_INT */, 640)
     , (15888, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15888, 019 /* VALUE_INT */, 0)
     , (15888, 044 /* DAMAGE_INT */, 0)
     , (15888, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (15888, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (15888, 049 /* WEAPON_TIME_INT */, 120)
     , (15888, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15888, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15888, 052 /* PARENT_LOCATION_INT */, 2)
     , (15888, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (15888, 060 /* WEAPON_RANGE_INT */, 192)
     , (15888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15888, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15888, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (15888, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15888, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (15888, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15888, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15888, 022 /* INSCRIBABLE_BOOL */, True)
     , (15888, 023 /* DESTROY_ON_SELL_BOOL */, True);

