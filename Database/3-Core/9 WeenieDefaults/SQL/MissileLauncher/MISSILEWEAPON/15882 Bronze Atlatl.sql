/* Weenie - Bronze Atlatl (15882) */
DELETE FROM weenie WHERE class_Id = 15882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15882, 'atlatlstatuebronze', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15882, 001 /* NAME_STRING */, 'Bronze Atlatl')
     , (15882, 033 /* QUEST_STRING */, 'AtlatlStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15882, 001 /* SETUP_DID */, 33557433)
     , (15882, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15882, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15882, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (15882, 008 /* ICON_DID */, 100672372)
     , (15882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15882, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15882, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15882, 005 /* ENCUMB_VAL_INT */, 5000)
     , (15882, 008 /* MASS_INT */, 15)
     , (15882, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15882, 019 /* VALUE_INT */, 0)
     , (15882, 044 /* DAMAGE_INT */, 0)
     , (15882, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (15882, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (15882, 049 /* WEAPON_TIME_INT */, 150)
     , (15882, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15882, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15882, 060 /* WEAPON_RANGE_INT */, 120)
     , (15882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15882, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15882, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15882, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (15882, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15882, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15882, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15882, 063 /* DAMAGE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15882, 022 /* INSCRIBABLE_BOOL */, True)
     , (15882, 023 /* DESTROY_ON_SELL_BOOL */, True);

