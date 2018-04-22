/* Weenie - Composite Crossbow (7015) */
DELETE FROM weenie WHERE class_Id = 7015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7015, 'crossbowcompositedmg3def1spd1atk0', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7015, 001 /* NAME_STRING */, 'Composite Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7015, 001 /* SETUP_DID */, 33556595)
     , (7015, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7015, 006 /* PALETTE_BASE_DID */, 67112869)
     , (7015, 007 /* CLOTHINGBASE_DID */, 268436006)
     , (7015, 008 /* ICON_DID */, 100670690)
     , (7015, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7015, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7015, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7015, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7015, 008 /* MASS_INT */, 640)
     , (7015, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7015, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7015, 019 /* VALUE_INT */, 375)
     , (7015, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7015, 044 /* DAMAGE_INT */, 0)
     , (7015, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7015, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7015, 049 /* WEAPON_TIME_INT */, 120)
     , (7015, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7015, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7015, 052 /* PARENT_LOCATION_INT */, 2)
     , (7015, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7015, 060 /* WEAPON_RANGE_INT */, 192)
     , (7015, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7015, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7015, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7015, 029 /* WEAPON_DEFENSE_FLOAT */, 1.02)
     , (7015, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7015, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7015, 063 /* DAMAGE_MOD_FLOAT */, 2.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7015, 022 /* INSCRIBABLE_BOOL */, True)
     , (7015, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7015, 069 /* IS_SELLABLE_BOOL */, False);

