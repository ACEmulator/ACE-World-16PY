/* Weenie - Deadly Frog Crotch Quarrel (15445) */
DELETE FROM weenie WHERE class_Id = 15445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15445, 'boltdeadlyfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15445, 001 /* NAME_STRING */, 'Deadly Frog Crotch Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15445, 001 /* SETUP_DID */, 33554730)
     , (15445, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15445, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15445, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (15445, 008 /* ICON_DID */, 100672654)
     , (15445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15445, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15445, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (15445, 005 /* ENCUMB_VAL_INT */, 10)
     , (15445, 008 /* MASS_INT */, 2)
     , (15445, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15445, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15445, 012 /* STACK_SIZE_INT */, 1)
     , (15445, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15445, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15445, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (15445, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15445, 019 /* VALUE_INT */, 9)
     , (15445, 044 /* DAMAGE_INT */, 32)
     , (15445, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15445, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (15445, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15445, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15445, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15445, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15445, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15445, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (15445, 160 /* WIELD_DIFFICULTY_INT */, 230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15445, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.18)
     , (15445, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15445, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15445, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15445, 078 /* FRICTION_FLOAT */, 1)
     , (15445, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15445, 017 /* INELASTIC_BOOL */, True)
     , (15445, 069 /* IS_SELLABLE_BOOL */, False);

