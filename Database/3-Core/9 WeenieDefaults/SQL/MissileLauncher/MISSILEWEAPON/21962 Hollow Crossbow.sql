/* Weenie - Hollow Crossbow (21962) */
DELETE FROM weenie WHERE class_Id = 21962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21962, 'crossbowhollow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21962, 001 /* NAME_STRING */, 'Hollow Crossbow')
     , (21962, 016 /* LONG_DESC_STRING */, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21962, 001 /* SETUP_DID */, 33558058)
     , (21962, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21962, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21962, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (21962, 008 /* ICON_DID */, 100668835)
     , (21962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21962, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21962, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21962, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21962, 005 /* ENCUMB_VAL_INT */, 980)
     , (21962, 008 /* MASS_INT */, 640)
     , (21962, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21962, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21962, 019 /* VALUE_INT */, 4000)
     , (21962, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21962, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21962, 044 /* DAMAGE_INT */, 0)
     , (21962, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21962, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21962, 049 /* WEAPON_TIME_INT */, 60)
     , (21962, 050 /* AMMO_TYPE_INT */, 128 /*  */)
     , (21962, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21962, 052 /* PARENT_LOCATION_INT */, 2)
     , (21962, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21962, 060 /* WEAPON_RANGE_INT */, 192)
     , (21962, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21962, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21962, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21962, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21962, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21962, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21962, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21962, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21962, 063 /* DAMAGE_MOD_FLOAT */, 3.1)
     , (21962, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21962, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21962, 022 /* INSCRIBABLE_BOOL */, True)
     , (21962, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21962, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21962, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21962, 099 /* IVORYABLE_BOOL */, True);

