/* Weenie - Composite Bow (6927) */
DELETE FROM weenie WHERE class_Id = 6927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6927, 'bowcompositedmg2def1spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6927, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6927, 001 /* SETUP_DID */, 33556601)
     , (6927, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6927, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6927, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6927, 008 /* ICON_DID */, 100670671)
     , (6927, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6927, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6927, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6927, 005 /* ENCUMB_VAL_INT */, 980)
     , (6927, 008 /* MASS_INT */, 140)
     , (6927, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6927, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6927, 019 /* VALUE_INT */, 400)
     , (6927, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6927, 044 /* DAMAGE_INT */, 0)
     , (6927, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6927, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6927, 049 /* WEAPON_TIME_INT */, 35)
     , (6927, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6927, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6927, 052 /* PARENT_LOCATION_INT */, 2)
     , (6927, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6927, 060 /* WEAPON_RANGE_INT */, 192)
     , (6927, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6927, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6927, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6927, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6927, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6927, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6927, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6927, 022 /* INSCRIBABLE_BOOL */, True)
     , (6927, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6927, 069 /* IS_SELLABLE_BOOL */, False);

