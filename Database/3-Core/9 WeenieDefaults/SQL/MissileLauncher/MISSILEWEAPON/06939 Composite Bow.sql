/* Weenie - Composite Bow (6939) */
DELETE FROM weenie WHERE class_Id = 6939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6939, 'bowcompositedmg2def3spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6939, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6939, 001 /* SETUP_DID */, 33556601)
     , (6939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6939, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6939, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6939, 008 /* ICON_DID */, 100670672)
     , (6939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6939, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6939, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6939, 005 /* ENCUMB_VAL_INT */, 980)
     , (6939, 008 /* MASS_INT */, 140)
     , (6939, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6939, 019 /* VALUE_INT */, 400)
     , (6939, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6939, 044 /* DAMAGE_INT */, 0)
     , (6939, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6939, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6939, 049 /* WEAPON_TIME_INT */, 35)
     , (6939, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6939, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6939, 052 /* PARENT_LOCATION_INT */, 2)
     , (6939, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6939, 060 /* WEAPON_RANGE_INT */, 192)
     , (6939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6939, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6939, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6939, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6939, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6939, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6939, 063 /* DAMAGE_MOD_FLOAT */, 1.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6939, 022 /* INSCRIBABLE_BOOL */, True)
     , (6939, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6939, 069 /* IS_SELLABLE_BOOL */, False);

