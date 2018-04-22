/* Weenie - Phantom Crossbow (21965) */
DELETE FROM weenie WHERE class_Id = 21965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21965, 'crossbowphantom', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21965, 001 /* NAME_STRING */, 'Phantom Crossbow')
     , (21965, 016 /* LONG_DESC_STRING */, 'A crossbow with a ghostly hue crafted from pure chorizite, resitant to any enchantment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21965, 001 /* SETUP_DID */, 33554732)
     , (21965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21965, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21965, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (21965, 008 /* ICON_DID */, 100668835)
     , (21965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21965, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21965, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21965, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21965, 005 /* ENCUMB_VAL_INT */, 980)
     , (21965, 008 /* MASS_INT */, 640)
     , (21965, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21965, 019 /* VALUE_INT */, 4000)
     , (21965, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21965, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21965, 044 /* DAMAGE_INT */, 0)
     , (21965, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21965, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21965, 049 /* WEAPON_TIME_INT */, 60)
     , (21965, 050 /* AMMO_TYPE_INT */, 128 /*  */)
     , (21965, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21965, 052 /* PARENT_LOCATION_INT */, 2)
     , (21965, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21965, 060 /* WEAPON_RANGE_INT */, 192)
     , (21965, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21965, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21965, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21965, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (21965, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (21965, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21965, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21965, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21965, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21965, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21965, 063 /* DAMAGE_MOD_FLOAT */, 0.4)
     , (21965, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21965, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21965, 022 /* INSCRIBABLE_BOOL */, True)
     , (21965, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21965, 099 /* IVORYABLE_BOOL */, True);

