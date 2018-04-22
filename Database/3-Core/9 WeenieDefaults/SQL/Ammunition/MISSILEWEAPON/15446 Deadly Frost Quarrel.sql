/* Weenie - Deadly Frost Quarrel (15446) */
DELETE FROM weenie WHERE class_Id = 15446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15446, 'boltdeadlyfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15446, 001 /* NAME_STRING */, 'Deadly Frost Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15446, 001 /* SETUP_DID */, 33555694)
     , (15446, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15446, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15446, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15446, 008 /* ICON_DID */, 100672655)
     , (15446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15446, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15446, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (15446, 005 /* ENCUMB_VAL_INT */, 10)
     , (15446, 008 /* MASS_INT */, 2)
     , (15446, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15446, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15446, 012 /* STACK_SIZE_INT */, 1)
     , (15446, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15446, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15446, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15446, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15446, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (15446, 019 /* VALUE_INT */, 11)
     , (15446, 044 /* DAMAGE_INT */, 28)
     , (15446, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (15446, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15446, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15446, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15446, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15446, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15446, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15446, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (15446, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15446, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15446, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15446, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15446, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15446, 078 /* FRICTION_FLOAT */, 1)
     , (15446, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15446, 017 /* INELASTIC_BOOL */, True)
     , (15446, 069 /* IS_SELLABLE_BOOL */, False);

