/* Weenie - Bronze Longbow (15873) */
DELETE FROM weenie WHERE class_Id = 15873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15873, 'bowlongstatue-monsteronly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15873, 001 /* NAME_STRING */, 'Bronze Longbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15873, 001 /* SETUP_DID */, 33554728)
     , (15873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15873, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15873, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (15873, 008 /* ICON_DID */, 100668815)
     , (15873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15873, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15873, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15873, 005 /* ENCUMB_VAL_INT */, 980)
     , (15873, 008 /* MASS_INT */, 140)
     , (15873, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15873, 019 /* VALUE_INT */, 350)
     , (15873, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15873, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15873, 044 /* DAMAGE_INT */, 5)
     , (15873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (15873, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (15873, 049 /* WEAPON_TIME_INT */, 20)
     , (15873, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15873, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15873, 052 /* PARENT_LOCATION_INT */, 2)
     , (15873, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (15873, 060 /* WEAPON_RANGE_INT */, 175)
     , (15873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15873, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15873, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (15873, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15873, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15873, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15873, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15873, 022 /* INSCRIBABLE_BOOL */, True)
     , (15873, 023 /* DESTROY_ON_SELL_BOOL */, True);

