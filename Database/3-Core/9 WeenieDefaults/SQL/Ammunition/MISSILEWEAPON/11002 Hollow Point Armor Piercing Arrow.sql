/* Weenie - Hollow Point Armor Piercing Arrow (11002) */
DELETE FROM weenie WHERE class_Id = 11002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11002, 'hollowpointarrowa-xp', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11002, 001 /* NAME_STRING */, 'Hollow Point Armor Piercing Arrow')
     , (11002, 015 /* SHORT_DESC_STRING */, 'An arrow.')
     , (11002, 016 /* LONG_DESC_STRING */, 'An arrow with an armor-piercing chorizite tip.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11002, 001 /* SETUP_DID */, 33554724)
     , (11002, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11002, 008 /* ICON_DID */, 100667622)
     , (11002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11002, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11002, 005 /* ENCUMB_VAL_INT */, 5)
     , (11002, 008 /* MASS_INT */, 10)
     , (11002, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (11002, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (11002, 012 /* STACK_SIZE_INT */, 1)
     , (11002, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (11002, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (11002, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (11002, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11002, 019 /* VALUE_INT */, 5)
     , (11002, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11002, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (11002, 044 /* DAMAGE_INT */, 27)
     , (11002, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11002, 050 /* AMMO_TYPE_INT */, 12 /*  */)
     , (11002, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (11002, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (11002, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11002, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11002, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (11002, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11002, 044 /* TIME_TO_ROT_FLOAT */, 0)
     , (11002, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (11002, 078 /* FRICTION_FLOAT */, 1)
     , (11002, 079 /* ELASTICITY_FLOAT */, 0)
     , (11002, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11002, 017 /* INELASTIC_BOOL */, True)
     , (11002, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

