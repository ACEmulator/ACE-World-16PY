/* Weenie - Bronze Atlatl (15870) */
DELETE FROM weenie WHERE class_Id = 15870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15870, 'atlatlstatue-monsteronly', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15870, 001 /* NAME_STRING */, 'Bronze Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15870, 001 /* SETUP_DID */, 33557433)
     , (15870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15870, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15870, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (15870, 008 /* ICON_DID */, 100672372)
     , (15870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15870, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15870, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15870, 005 /* ENCUMB_VAL_INT */, 500)
     , (15870, 008 /* MASS_INT */, 15)
     , (15870, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (15870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15870, 019 /* VALUE_INT */, 200)
     , (15870, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15870, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15870, 044 /* DAMAGE_INT */, 5)
     , (15870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (15870, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (15870, 049 /* WEAPON_TIME_INT */, 10)
     , (15870, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15870, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (15870, 060 /* WEAPON_RANGE_INT */, 120)
     , (15870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15870, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15870, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (15870, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15870, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15870, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15870, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15870, 022 /* INSCRIBABLE_BOOL */, True)
     , (15870, 023 /* DESTROY_ON_SELL_BOOL */, True);

