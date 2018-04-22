/* Weenie - Atlatl (27368) */
DELETE FROM weenie WHERE class_Id = 27368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27368, 'atlatlpalenqual', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27368, 001 /* NAME_STRING */, 'Atlatl')
     , (27368, 016 /* LONG_DESC_STRING */, 'A beautifully carved atlatl. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27368, 001 /* SETUP_DID */, 33558660)
     , (27368, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27368, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27368, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27368, 008 /* ICON_DID */, 100676382)
     , (27368, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27368, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27368, 005 /* ENCUMB_VAL_INT */, 200)
     , (27368, 008 /* MASS_INT */, 15)
     , (27368, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27368, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27368, 019 /* VALUE_INT */, 10000)
     , (27368, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27368, 044 /* DAMAGE_INT */, 0)
     , (27368, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27368, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27368, 049 /* WEAPON_TIME_INT */, 15)
     , (27368, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27368, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27368, 060 /* WEAPON_RANGE_INT */, 120)
     , (27368, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27368, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27368, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27368, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27368, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27368, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27368, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27368, 063 /* DAMAGE_MOD_FLOAT */, 1.7)
     , (27368, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27368, 022 /* INSCRIBABLE_BOOL */, True)
     , (27368, 023 /* DESTROY_ON_SELL_BOOL */, True);

