/* Weenie - Deadly Blunt Atlatl Dart (20967) */
DELETE FROM weenie WHERE class_Id = 20967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20967, 'atlatldartdeadlyblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20967, 001 /* NAME_STRING */, 'Deadly Blunt Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20967, 001 /* SETUP_DID */, 33557434)
     , (20967, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20967, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20967, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20967, 008 /* ICON_DID */, 100672680)
     , (20967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20967, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20967, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (20967, 005 /* ENCUMB_VAL_INT */, 10)
     , (20967, 008 /* MASS_INT */, 2)
     , (20967, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20967, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20967, 012 /* STACK_SIZE_INT */, 1)
     , (20967, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20967, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20967, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (20967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20967, 019 /* VALUE_INT */, 7)
     , (20967, 044 /* DAMAGE_INT */, 28)
     , (20967, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (20967, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20967, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20967, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20967, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20967, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20967, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (20967, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20967, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20967, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20967, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20967, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20967, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20967, 078 /* FRICTION_FLOAT */, 1)
     , (20967, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20967, 017 /* INELASTIC_BOOL */, True)
     , (20967, 069 /* IS_SELLABLE_BOOL */, False);

