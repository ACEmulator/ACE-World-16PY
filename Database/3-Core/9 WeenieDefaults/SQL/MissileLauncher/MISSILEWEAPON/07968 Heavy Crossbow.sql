/* Weenie - Heavy Crossbow (7968) */
DELETE FROM weenie WHERE class_Id = 7968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7968, 'crossbowheavymonsteronly2', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7968, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7968, 001 /* SETUP_DID */, 33554732)
     , (7968, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7968, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7968, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (7968, 008 /* ICON_DID */, 100668835)
     , (7968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7968, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (7968, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7968, 005 /* ENCUMB_VAL_INT */, 1920)
     , (7968, 008 /* MASS_INT */, 640)
     , (7968, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (7968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7968, 019 /* VALUE_INT */, 375)
     , (7968, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7968, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7968, 044 /* DAMAGE_INT */, 0)
     , (7968, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (7968, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (7968, 049 /* WEAPON_TIME_INT */, 20)
     , (7968, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (7968, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (7968, 052 /* PARENT_LOCATION_INT */, 2)
     , (7968, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (7968, 060 /* WEAPON_RANGE_INT */, 192)
     , (7968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7968, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7968, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (7968, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7968, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7968, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (7968, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7968, 022 /* INSCRIBABLE_BOOL */, True)
     , (7968, 023 /* DESTROY_ON_SELL_BOOL */, True);

