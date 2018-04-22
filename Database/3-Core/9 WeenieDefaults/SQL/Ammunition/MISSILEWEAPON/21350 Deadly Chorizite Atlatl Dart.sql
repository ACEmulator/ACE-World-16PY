/* Weenie - Deadly Chorizite Atlatl Dart (21350) */
DELETE FROM weenie WHERE class_Id = 21350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21350, 'atlatldartchorizitedeadly', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21350, 001 /* NAME_STRING */, 'Deadly Chorizite Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21350, 001 /* SETUP_DID */, 33558060)
     , (21350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21350, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (21350, 008 /* ICON_DID */, 100673591)
     , (21350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21350, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21350, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (21350, 005 /* ENCUMB_VAL_INT */, 10)
     , (21350, 008 /* MASS_INT */, 2)
     , (21350, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (21350, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (21350, 012 /* STACK_SIZE_INT */, 1)
     , (21350, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (21350, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (21350, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (21350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21350, 019 /* VALUE_INT */, 2)
     , (21350, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21350, 044 /* DAMAGE_INT */, 35)
     , (21350, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21350, 050 /* AMMO_TYPE_INT */, 256 /*  */)
     , (21350, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (21350, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (21350, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21350, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21350, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21350, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21350, 160 /* WIELD_DIFFICULTY_INT */, 230)
     , (21350, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21350, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.28)
     , (21350, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21350, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21350, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21350, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (21350, 078 /* FRICTION_FLOAT */, 1)
     , (21350, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21350, 017 /* INELASTIC_BOOL */, True)
     , (21350, 069 /* IS_SELLABLE_BOOL */, False);

