/* Weenie - Phantom Atlatl (21963) */
DELETE FROM weenie WHERE class_Id = 21963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21963, 'atlatlphantom', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21963, 001 /* NAME_STRING */, 'Phantom Atlatl')
     , (21963, 016 /* LONG_DESC_STRING */, 'An atlatl with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21963, 001 /* SETUP_DID */, 33557433)
     , (21963, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21963, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21963, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (21963, 008 /* ICON_DID */, 100672372)
     , (21963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21963, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21963, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21963, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21963, 005 /* ENCUMB_VAL_INT */, 200)
     , (21963, 008 /* MASS_INT */, 15)
     , (21963, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21963, 019 /* VALUE_INT */, 4000)
     , (21963, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21963, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21963, 044 /* DAMAGE_INT */, 0)
     , (21963, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21963, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21963, 049 /* WEAPON_TIME_INT */, 30)
     , (21963, 050 /* AMMO_TYPE_INT */, 256 /*  */)
     , (21963, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21963, 060 /* WEAPON_RANGE_INT */, 120)
     , (21963, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21963, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21963, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21963, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21963, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21963, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21963, 160 /* WIELD_DIFFICULTY_INT */, 250)
     , (21963, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21963, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (21963, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (21963, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (21963, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21963, 063 /* DAMAGE_MOD_FLOAT */, 0.4)
     , (21963, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21963, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21963, 022 /* INSCRIBABLE_BOOL */, True)
     , (21963, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21963, 099 /* IVORYABLE_BOOL */, True);

