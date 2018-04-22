/* Weenie - Bronze Longbow (15886) */
DELETE FROM weenie WHERE class_Id = 15886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15886, 'bowlongstatuebronze', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15886, 001 /* NAME_STRING */, 'Bronze Longbow')
     , (15886, 033 /* QUEST_STRING */, 'BowStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15886, 001 /* SETUP_DID */, 33554728)
     , (15886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15886, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15886, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (15886, 008 /* ICON_DID */, 100668815)
     , (15886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15886, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15886, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15886, 005 /* ENCUMB_VAL_INT */, 9800)
     , (15886, 008 /* MASS_INT */, 140)
     , (15886, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15886, 019 /* VALUE_INT */, 0)
     , (15886, 044 /* DAMAGE_INT */, 0)
     , (15886, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (15886, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (15886, 049 /* WEAPON_TIME_INT */, 450)
     , (15886, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15886, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15886, 052 /* PARENT_LOCATION_INT */, 2)
     , (15886, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (15886, 060 /* WEAPON_RANGE_INT */, 175)
     , (15886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15886, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15886, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15886, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (15886, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15886, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15886, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15886, 063 /* DAMAGE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15886, 022 /* INSCRIBABLE_BOOL */, True)
     , (15886, 023 /* DESTROY_ON_SELL_BOOL */, True);

