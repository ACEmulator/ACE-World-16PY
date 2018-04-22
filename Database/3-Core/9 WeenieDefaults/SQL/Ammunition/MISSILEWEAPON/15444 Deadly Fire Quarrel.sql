/* Weenie - Deadly Fire Quarrel (15444) */
DELETE FROM weenie WHERE class_Id = 15444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15444, 'boltdeadlyfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15444, 001 /* NAME_STRING */, 'Deadly Fire Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15444, 001 /* SETUP_DID */, 33555693)
     , (15444, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15444, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15444, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15444, 008 /* ICON_DID */, 100672653)
     , (15444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15444, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15444, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15444, 005 /* ENCUMB_VAL_INT */, 10)
     , (15444, 008 /* MASS_INT */, 2)
     , (15444, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15444, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15444, 012 /* STACK_SIZE_INT */, 1)
     , (15444, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15444, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15444, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (15444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15444, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (15444, 019 /* VALUE_INT */, 11)
     , (15444, 044 /* DAMAGE_INT */, 28)
     , (15444, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (15444, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15444, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15444, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15444, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15444, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15444, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15444, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (15444, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15444, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (15444, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15444, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15444, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15444, 078 /* FRICTION_FLOAT */, 1)
     , (15444, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15444, 017 /* INELASTIC_BOOL */, True)
     , (15444, 069 /* IS_SELLABLE_BOOL */, False);

