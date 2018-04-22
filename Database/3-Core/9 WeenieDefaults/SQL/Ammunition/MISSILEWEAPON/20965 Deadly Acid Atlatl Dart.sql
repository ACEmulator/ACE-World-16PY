/* Weenie - Deadly Acid Atlatl Dart (20965) */
DELETE FROM weenie WHERE class_Id = 20965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20965, 'atlatldartdeadlyacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20965, 001 /* NAME_STRING */, 'Deadly Acid Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20965, 001 /* SETUP_DID */, 33557602)
     , (20965, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20965, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20965, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (20965, 008 /* ICON_DID */, 100672677)
     , (20965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20965, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20965, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20965, 005 /* ENCUMB_VAL_INT */, 10)
     , (20965, 008 /* MASS_INT */, 2)
     , (20965, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (20965, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (20965, 012 /* STACK_SIZE_INT */, 1)
     , (20965, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (20965, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (20965, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (20965, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20965, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (20965, 019 /* VALUE_INT */, 11)
     , (20965, 044 /* DAMAGE_INT */, 28)
     , (20965, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (20965, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20965, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (20965, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (20965, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20965, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20965, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (20965, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20965, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20965, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (20965, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20965, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20965, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20965, 078 /* FRICTION_FLOAT */, 1)
     , (20965, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20965, 017 /* INELASTIC_BOOL */, True)
     , (20965, 069 /* IS_SELLABLE_BOOL */, False);

