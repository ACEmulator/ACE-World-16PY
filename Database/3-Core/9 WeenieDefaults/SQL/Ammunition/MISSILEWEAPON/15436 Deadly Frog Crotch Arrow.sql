/* Weenie - Deadly Frog Crotch Arrow (15436) */
DELETE FROM weenie WHERE class_Id = 15436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15436, 'arrowdeadlyfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15436, 001 /* NAME_STRING */, 'Deadly Frog Crotch Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15436, 001 /* SETUP_DID */, 33554724)
     , (15436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15436, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15436, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15436, 008 /* ICON_DID */, 100672664)
     , (15436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15436, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15436, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (15436, 005 /* ENCUMB_VAL_INT */, 10)
     , (15436, 008 /* MASS_INT */, 2)
     , (15436, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15436, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15436, 012 /* STACK_SIZE_INT */, 1)
     , (15436, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15436, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15436, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (15436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15436, 019 /* VALUE_INT */, 9)
     , (15436, 044 /* DAMAGE_INT */, 30)
     , (15436, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15436, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15436, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15436, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15436, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15436, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15436, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (15436, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (15436, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15436, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (15436, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15436, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15436, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15436, 078 /* FRICTION_FLOAT */, 1)
     , (15436, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15436, 017 /* INELASTIC_BOOL */, True)
     , (15436, 069 /* IS_SELLABLE_BOOL */, False);

