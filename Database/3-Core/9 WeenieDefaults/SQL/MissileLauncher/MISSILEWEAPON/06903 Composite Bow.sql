/* Weenie - Composite Bow (6903) */
DELETE FROM weenie WHERE class_Id = 6903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6903, 'bowcompositedmg1def1spd3atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6903, 001 /* NAME_STRING */, 'Composite Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6903, 001 /* SETUP_DID */, 33556601)
     , (6903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6903, 006 /* PALETTE_BASE_DID */, 67112869)
     , (6903, 007 /* CLOTHINGBASE_DID */, 268436003)
     , (6903, 008 /* ICON_DID */, 100670671)
     , (6903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6903, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (6903, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (6903, 005 /* ENCUMB_VAL_INT */, 980)
     , (6903, 008 /* MASS_INT */, 140)
     , (6903, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (6903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6903, 019 /* VALUE_INT */, 400)
     , (6903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6903, 044 /* DAMAGE_INT */, 0)
     , (6903, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (6903, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (6903, 049 /* WEAPON_TIME_INT */, 35)
     , (6903, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (6903, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (6903, 052 /* PARENT_LOCATION_INT */, 2)
     , (6903, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (6903, 060 /* WEAPON_RANGE_INT */, 192)
     , (6903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6903, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6903, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (6903, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (6903, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6903, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (6903, 063 /* DAMAGE_MOD_FLOAT */, 1.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6903, 022 /* INSCRIBABLE_BOOL */, True)
     , (6903, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6903, 069 /* IS_SELLABLE_BOOL */, False);

