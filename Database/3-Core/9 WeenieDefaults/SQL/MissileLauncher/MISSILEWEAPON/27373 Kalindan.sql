/* Weenie - Kalindan (27373) */
DELETE FROM weenie WHERE class_Id = 27373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27373, 'xbowkalindan', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27373, 001 /* NAME_STRING */, 'Kalindan')
     , (27373, 016 /* LONG_DESC_STRING */, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27373, 001 /* SETUP_DID */, 33558668)
     , (27373, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27373, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27373, 007 /* CLOTHINGBASE_DID */, 268436252)
     , (27373, 008 /* ICON_DID */, 100676340)
     , (27373, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27373, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27373, 005 /* ENCUMB_VAL_INT */, 900)
     , (27373, 008 /* MASS_INT */, 640)
     , (27373, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27373, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27373, 019 /* VALUE_INT */, 10000)
     , (27373, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27373, 044 /* DAMAGE_INT */, 0)
     , (27373, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (27373, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (27373, 049 /* WEAPON_TIME_INT */, 60)
     , (27373, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (27373, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27373, 052 /* PARENT_LOCATION_INT */, 2)
     , (27373, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27373, 060 /* WEAPON_RANGE_INT */, 160)
     , (27373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27373, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27373, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27373, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27373, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27373, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27373, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27373, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27373, 063 /* DAMAGE_MOD_FLOAT */, 1.8)
     , (27373, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27373, 022 /* INSCRIBABLE_BOOL */, True)
     , (27373, 023 /* DESTROY_ON_SELL_BOOL */, True);

