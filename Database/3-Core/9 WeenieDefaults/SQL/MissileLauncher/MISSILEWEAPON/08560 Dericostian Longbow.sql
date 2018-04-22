/* Weenie - Dericostian Longbow (8560) */
DELETE FROM weenie WHERE class_Id = 8560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8560, 'longbowdericost', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8560, 001 /* NAME_STRING */, 'Dericostian Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8560, 001 /* SETUP_DID */, 33556600)
     , (8560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8560, 006 /* PALETTE_BASE_DID */, 67112869)
     , (8560, 007 /* CLOTHINGBASE_DID */, 268436002)
     , (8560, 008 /* ICON_DID */, 100670670)
     , (8560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8560, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8560, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8560, 005 /* ENCUMB_VAL_INT */, 980)
     , (8560, 008 /* MASS_INT */, 140)
     , (8560, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8560, 019 /* VALUE_INT */, 400)
     , (8560, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8560, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8560, 044 /* DAMAGE_INT */, 0)
     , (8560, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8560, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8560, 049 /* WEAPON_TIME_INT */, 10)
     , (8560, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (8560, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8560, 052 /* PARENT_LOCATION_INT */, 2)
     , (8560, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8560, 060 /* WEAPON_RANGE_INT */, 192)
     , (8560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8560, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8560, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (8560, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8560, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8560, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8560, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8560, 022 /* INSCRIBABLE_BOOL */, True)
     , (8560, 023 /* DESTROY_ON_SELL_BOOL */, True);

