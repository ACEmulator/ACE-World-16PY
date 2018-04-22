/* Weenie - Hollow Bow (21961) */
DELETE FROM weenie WHERE class_Id = 21961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21961, 'bowhollow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21961, 001 /* NAME_STRING */, 'Hollow Bow')
     , (21961, 016 /* LONG_DESC_STRING */, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21961, 001 /* SETUP_DID */, 33558059)
     , (21961, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21961, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21961, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (21961, 008 /* ICON_DID */, 100668815)
     , (21961, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21961, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21961, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21961, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21961, 005 /* ENCUMB_VAL_INT */, 450)
     , (21961, 008 /* MASS_INT */, 140)
     , (21961, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21961, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21961, 019 /* VALUE_INT */, 4000)
     , (21961, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21961, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21961, 044 /* DAMAGE_INT */, 0)
     , (21961, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21961, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21961, 049 /* WEAPON_TIME_INT */, 30)
     , (21961, 050 /* AMMO_TYPE_INT */, 64 /*  */)
     , (21961, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21961, 052 /* PARENT_LOCATION_INT */, 2)
     , (21961, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21961, 060 /* WEAPON_RANGE_INT */, 175)
     , (21961, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21961, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21961, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21961, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21961, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21961, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (21961, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21961, 063 /* DAMAGE_MOD_FLOAT */, 2.5)
     , (21961, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21961, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21961, 022 /* INSCRIBABLE_BOOL */, True)
     , (21961, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21961, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21961, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21961, 099 /* IVORYABLE_BOOL */, True);

