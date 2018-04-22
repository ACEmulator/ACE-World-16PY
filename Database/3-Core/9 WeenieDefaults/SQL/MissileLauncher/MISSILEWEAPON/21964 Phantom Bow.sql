/* Weenie - Phantom Bow (21964) */
DELETE FROM weenie WHERE class_Id = 21964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21964, 'bowphantom', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21964, 001 /* NAME_STRING */, 'Phantom Bow')
     , (21964, 016 /* LONG_DESC_STRING */, 'A bow with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21964, 001 /* SETUP_DID */, 33554728)
     , (21964, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21964, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21964, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (21964, 008 /* ICON_DID */, 100668815)
     , (21964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21964, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21964, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21964, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21964, 005 /* ENCUMB_VAL_INT */, 450)
     , (21964, 008 /* MASS_INT */, 140)
     , (21964, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21964, 019 /* VALUE_INT */, 4000)
     , (21964, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21964, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21964, 044 /* DAMAGE_INT */, 0)
     , (21964, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21964, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21964, 049 /* WEAPON_TIME_INT */, 30)
     , (21964, 050 /* AMMO_TYPE_INT */, 64 /*  */)
     , (21964, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21964, 052 /* PARENT_LOCATION_INT */, 2)
     , (21964, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21964, 060 /* WEAPON_RANGE_INT */, 175)
     , (21964, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21964, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21964, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21964, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21964, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21964, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (21964, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (21964, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21964, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21964, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21964, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21964, 063 /* DAMAGE_MOD_FLOAT */, 0.35)
     , (21964, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21964, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21964, 022 /* INSCRIBABLE_BOOL */, True)
     , (21964, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21964, 099 /* IVORYABLE_BOOL */, True);

