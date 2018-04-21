/* Weenie - Deadly Armor Piercing Arrow (15431) */
DELETE FROM weenie WHERE class_Id = 15431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15431, 'arrowdeadlyarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15431, 001 /* NAME_STRING */, 'Deadly Armor Piercing Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15431, 001 /* SETUP_DID */, 33554724)
     , (15431, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15431, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15431, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15431, 008 /* ICON_DID */, 100672659)
     , (15431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15431, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15431, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15431, 005 /* ENCUMB_VAL_INT */, 10)
     , (15431, 008 /* MASS_INT */, 2)
     , (15431, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15431, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15431, 012 /* STACK_SIZE_INT */, 1)
     , (15431, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15431, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15431, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (15431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15431, 019 /* VALUE_INT */, 9)
     , (15431, 044 /* DAMAGE_INT */, 30)
     , (15431, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15431, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15431, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15431, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15431, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15431, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15431, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15431, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (15431, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15431, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (15431, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15431, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15431, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15431, 078 /* FRICTION_FLOAT */, 1)
     , (15431, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15431, 017 /* INELASTIC_BOOL */, True)
     , (15431, 069 /* IS_SELLABLE_BOOL */, False);

