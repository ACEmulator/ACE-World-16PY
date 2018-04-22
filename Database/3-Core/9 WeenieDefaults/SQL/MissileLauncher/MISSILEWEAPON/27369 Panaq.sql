/* Weenie - Panaq (27369) */
DELETE FROM weenie WHERE class_Id = 27369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27369, 'bowpanaq', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27369, 001 /* NAME_STRING */, 'Panaq')
     , (27369, 016 /* LONG_DESC_STRING */, 'A beautifully carved bow. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27369, 001 /* SETUP_DID */, 33558662)
     , (27369, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27369, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27369, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27369, 008 /* ICON_DID */, 100676374)
     , (27369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27369, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27369, 005 /* ENCUMB_VAL_INT */, 800)
     , (27369, 008 /* MASS_INT */, 800)
     , (27369, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27369, 019 /* VALUE_INT */, 10000)
     , (27369, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27369, 044 /* DAMAGE_INT */, 0)
     , (27369, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27369, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27369, 049 /* WEAPON_TIME_INT */, 45)
     , (27369, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27369, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27369, 052 /* PARENT_LOCATION_INT */, 2)
     , (27369, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27369, 060 /* WEAPON_RANGE_INT */, 175)
     , (27369, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27369, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27369, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27369, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27369, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27369, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27369, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27369, 063 /* DAMAGE_MOD_FLOAT */, 1.5)
     , (27369, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27369, 022 /* INSCRIBABLE_BOOL */, True)
     , (27369, 023 /* DESTROY_ON_SELL_BOOL */, True);

