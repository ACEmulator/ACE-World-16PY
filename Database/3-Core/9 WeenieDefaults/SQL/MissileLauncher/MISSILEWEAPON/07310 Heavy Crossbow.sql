/* Weenie - Heavy Crossbow (7310) */
DELETE FROM weenie WHERE class_Id = 7310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7310, 'crossbowheavymonsteronly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7310, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7310, 001 /* SETUP_DID */, 33554732)
     , (7310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7310, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (7310, 008 /* ICON_DID */, 100668835)
     , (7310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7310, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7310, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7310, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7310, 008 /* MASS_INT */, 640)
     , (7310, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7310, 019 /* VALUE_INT */, 375)
     , (7310, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7310, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7310, 044 /* DAMAGE_INT */, 0)
     , (7310, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7310, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7310, 049 /* WEAPON_TIME_INT */, 20)
     , (7310, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7310, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7310, 052 /* PARENT_LOCATION_INT */, 2)
     , (7310, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7310, 060 /* WEAPON_RANGE_INT */, 192)
     , (7310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7310, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7310, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7310, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7310, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7310, 063 /* DAMAGE_MOD_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7310, 022 /* INSCRIBABLE_BOOL */, True)
     , (7310, 023 /* DESTROY_ON_SELL_BOOL */, True);

