/* Weenie - Deadly Armor Piercing Atlatl Dart (27276) */
DELETE FROM weenie WHERE class_Id = 27276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27276, 'atlatldartdeadlyarmorpiercingtest', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27276, 001 /* NAME_STRING */, 'Deadly Armor Piercing Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27276, 001 /* SETUP_DID */, 33557434)
     , (27276, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27276, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27276, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (27276, 008 /* ICON_DID */, 100672678)
     , (27276, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27276, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27276, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27276, 005 /* ENCUMB_VAL_INT */, 10)
     , (27276, 008 /* MASS_INT */, 2)
     , (27276, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (27276, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (27276, 012 /* STACK_SIZE_INT */, 1)
     , (27276, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (27276, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (27276, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (27276, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27276, 019 /* VALUE_INT */, 9)
     , (27276, 044 /* DAMAGE_INT */, 32)
     , (27276, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (27276, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27276, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (27276, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (27276, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27276, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27276, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27276, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27276, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27276, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (27276, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27276, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27276, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27276, 078 /* FRICTION_FLOAT */, 1)
     , (27276, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27276, 017 /* INELASTIC_BOOL */, True);

