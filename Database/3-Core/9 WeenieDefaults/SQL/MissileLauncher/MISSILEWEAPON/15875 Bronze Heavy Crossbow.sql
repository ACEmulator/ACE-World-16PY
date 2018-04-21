/* Weenie - Bronze Heavy Crossbow (15875) */
DELETE FROM weenie WHERE class_Id = 15875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15875, 'crossbowheavystatue-monsteronly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15875, 001 /* NAME_STRING */, 'Bronze Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15875, 001 /* SETUP_DID */, 33554732)
     , (15875, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15875, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15875, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (15875, 008 /* ICON_DID */, 100668835)
     , (15875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15875, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15875, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15875, 005 /* ENCUMB_VAL_INT */, 600)
     , (15875, 008 /* MASS_INT */, 640)
     , (15875, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15875, 019 /* VALUE_INT */, 375)
     , (15875, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15875, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15875, 044 /* DAMAGE_INT */, 0)
     , (15875, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (15875, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (15875, 049 /* WEAPON_TIME_INT */, 20)
     , (15875, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15875, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15875, 052 /* PARENT_LOCATION_INT */, 2)
     , (15875, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (15875, 060 /* WEAPON_RANGE_INT */, 192)
     , (15875, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15875, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15875, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (15875, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15875, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15875, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15875, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15875, 022 /* INSCRIBABLE_BOOL */, True)
     , (15875, 023 /* DESTROY_ON_SELL_BOOL */, True);

