/* Weenie - Deadly Broadhead Arrow (15433) */
DELETE FROM weenie WHERE class_Id = 15433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15433, 'arrowdeadlybroad', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433, 001 /* NAME_STRING */, 'Deadly Broadhead Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433, 001 /* SETUP_DID */, 33554724)
     , (15433, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15433, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15433, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (15433, 008 /* ICON_DID */, 100672662)
     , (15433, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15433, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (15433, 005 /* ENCUMB_VAL_INT */, 10)
     , (15433, 008 /* MASS_INT */, 2)
     , (15433, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15433, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15433, 012 /* STACK_SIZE_INT */, 1)
     , (15433, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15433, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15433, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (15433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15433, 019 /* VALUE_INT */, 7)
     , (15433, 044 /* DAMAGE_INT */, 26)
     , (15433, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15433, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (15433, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15433, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15433, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15433, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15433, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15433, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (15433, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (15433, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15433, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15433, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15433, 078 /* FRICTION_FLOAT */, 1)
     , (15433, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433, 017 /* INELASTIC_BOOL */, True)
     , (15433, 069 /* IS_SELLABLE_BOOL */, False);

