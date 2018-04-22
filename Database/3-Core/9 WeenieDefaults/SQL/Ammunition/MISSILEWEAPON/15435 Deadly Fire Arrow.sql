/* Weenie - Deadly Fire Arrow (15435) */
DELETE FROM weenie WHERE class_Id = 15435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15435, 'arrowdeadlyfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15435, 001 /* NAME_STRING */, 'Deadly Fire Arrow')
     , (15435, 015 /* SHORT_DESC_STRING */, 'A flaming arrow.')
     , (15435, 016 /* LONG_DESC_STRING */, 'A flaming arrow that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15435, 001 /* SETUP_DID */, 33555406)
     , (15435, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15435, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15435, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15435, 008 /* ICON_DID */, 100672663)
     , (15435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15435, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15435, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15435, 005 /* ENCUMB_VAL_INT */, 10)
     , (15435, 008 /* MASS_INT */, 2)
     , (15435, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15435, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15435, 012 /* STACK_SIZE_INT */, 1)
     , (15435, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15435, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15435, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15435, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (15435, 019 /* VALUE_INT */, 11)
     , (15435, 044 /* DAMAGE_INT */, 26)
     , (15435, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (15435, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15435, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15435, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15435, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15435, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15435, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15435, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (15435, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15435, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15435, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15435, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15435, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15435, 078 /* FRICTION_FLOAT */, 1)
     , (15435, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15435, 017 /* INELASTIC_BOOL */, True)
     , (15435, 069 /* IS_SELLABLE_BOOL */, False);

