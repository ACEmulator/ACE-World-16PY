/* Weenie - Deadly Barbed Atlatl Dart (24549) */
DELETE FROM weenie WHERE class_Id = 24549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24549, 'atlatldartdeadlybarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24549, 001 /* NAME_STRING */, 'Deadly Barbed Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24549, 001 /* SETUP_DID */, 33557434)
     , (24549, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24549, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24549, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (24549, 008 /* ICON_DID */, 100674395)
     , (24549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24549, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24549, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24549, 005 /* ENCUMB_VAL_INT */, 10)
     , (24549, 008 /* MASS_INT */, 2)
     , (24549, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24549, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24549, 012 /* STACK_SIZE_INT */, 1)
     , (24549, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24549, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24549, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (24549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24549, 019 /* VALUE_INT */, 9)
     , (24549, 044 /* DAMAGE_INT */, 33)
     , (24549, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24549, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24549, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24549, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24549, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24549, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24549, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24549, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24549, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24549, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (24549, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24549, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24549, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24549, 078 /* FRICTION_FLOAT */, 1)
     , (24549, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24549, 017 /* INELASTIC_BOOL */, True)
     , (24549, 069 /* IS_SELLABLE_BOOL */, False);

