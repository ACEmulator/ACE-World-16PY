/* Weenie - Elysa's Longbow (8891) */
DELETE FROM weenie WHERE class_Id = 8891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8891, 'bowlongelysa', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8891, 001 /* NAME_STRING */, 'Elysa''s Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8891, 001 /* SETUP_DID */, 33556937)
     , (8891, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8891, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8891, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (8891, 008 /* ICON_DID */, 100668815)
     , (8891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8891, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8891, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8891, 005 /* ENCUMB_VAL_INT */, 980)
     , (8891, 008 /* MASS_INT */, 140)
     , (8891, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8891, 019 /* VALUE_INT */, 350)
     , (8891, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8891, 044 /* DAMAGE_INT */, 0)
     , (8891, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (8891, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (8891, 049 /* WEAPON_TIME_INT */, 30)
     , (8891, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (8891, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8891, 052 /* PARENT_LOCATION_INT */, 2)
     , (8891, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (8891, 060 /* WEAPON_RANGE_INT */, 180)
     , (8891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8891, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8891, 026 /* MAXIMUM_VELOCITY_FLOAT */, 26.3)
     , (8891, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8891, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8891, 063 /* DAMAGE_MOD_FLOAT */, 2.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8891, 022 /* INSCRIBABLE_BOOL */, True)
     , (8891, 023 /* DESTROY_ON_SELL_BOOL */, True);

