/* Weenie - Hollow Atlatl (21960) */
DELETE FROM weenie WHERE class_Id = 21960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21960, 'atlatlhollow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21960, 001 /* NAME_STRING */, 'Hollow Atlatl')
     , (21960, 016 /* LONG_DESC_STRING */, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21960, 001 /* SETUP_DID */, 33558044)
     , (21960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21960, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21960, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (21960, 008 /* ICON_DID */, 100672372)
     , (21960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21960, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21960, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21960, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21960, 005 /* ENCUMB_VAL_INT */, 200)
     , (21960, 008 /* MASS_INT */, 15)
     , (21960, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21960, 019 /* VALUE_INT */, 4000)
     , (21960, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21960, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21960, 044 /* DAMAGE_INT */, 0)
     , (21960, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21960, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21960, 049 /* WEAPON_TIME_INT */, 30)
     , (21960, 050 /* AMMO_TYPE_INT */, 256 /*  */)
     , (21960, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21960, 060 /* WEAPON_RANGE_INT */, 120)
     , (21960, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21960, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21960, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21960, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21960, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21960, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21960, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21960, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21960, 063 /* DAMAGE_MOD_FLOAT */, 3.1)
     , (21960, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21960, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21960, 022 /* INSCRIBABLE_BOOL */, True)
     , (21960, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21960, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21960, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21960, 099 /* IVORYABLE_BOOL */, True);

