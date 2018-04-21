/* Weenie - Azure Tooth Atlatl Dart (28217) */
DELETE FROM weenie WHERE class_Id = 28217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28217, 'dartatlatlazuretooth', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28217, 001 /* NAME_STRING */, 'Azure Tooth Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28217, 001 /* SETUP_DID */, 33557434)
     , (28217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28217, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28217, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (28217, 008 /* ICON_DID */, 100676803)
     , (28217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28217, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28217, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (28217, 005 /* ENCUMB_VAL_INT */, 5)
     , (28217, 008 /* MASS_INT */, 2)
     , (28217, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (28217, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (28217, 012 /* STACK_SIZE_INT */, 1)
     , (28217, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (28217, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (28217, 015 /* STACK_UNIT_VALUE_INT */, 30)
     , (28217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28217, 019 /* VALUE_INT */, 30)
     , (28217, 044 /* DAMAGE_INT */, 20)
     , (28217, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28217, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28217, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (28217, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (28217, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28217, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28217, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (28217, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28217, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28217, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28217, 078 /* FRICTION_FLOAT */, 1)
     , (28217, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28217, 017 /* INELASTIC_BOOL */, True);

