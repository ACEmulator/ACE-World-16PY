/* Weenie - Academy Atlatl (12752) */
DELETE FROM weenie WHERE class_Id = 12752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12752, 'atlatlacademy', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12752, 001 /* NAME_STRING */, 'Academy Atlatl')
     , (12752, 015 /* SHORT_DESC_STRING */, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12752, 001 /* SETUP_DID */, 33557433)
     , (12752, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12752, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12752, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (12752, 008 /* ICON_DID */, 100672372)
     , (12752, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12752, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12752, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12752, 005 /* ENCUMB_VAL_INT */, 400)
     , (12752, 008 /* MASS_INT */, 90)
     , (12752, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12752, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12752, 019 /* VALUE_INT */, 200)
     , (12752, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12752, 044 /* DAMAGE_INT */, 0)
     , (12752, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (12752, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (12752, 049 /* WEAPON_TIME_INT */, 12)
     , (12752, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (12752, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12752, 060 /* WEAPON_RANGE_INT */, 130)
     , (12752, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12752, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12752, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12752, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26)
     , (12752, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12752, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03)
     , (12752, 063 /* DAMAGE_MOD_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12752, 022 /* INSCRIBABLE_BOOL */, True)
     , (12752, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12752, 069 /* IS_SELLABLE_BOOL */, False);

