/* Weenie - Lightning Cestus (4194) */
DELETE FROM weenie WHERE class_Id = 4194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4194, 'cestuselectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4194, 001 /* NAME_STRING */, 'Lightning Cestus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4194, 001 /* SETUP_DID */, 33555995)
     , (4194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4194, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4194, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (4194, 008 /* ICON_DID */, 100670016)
     , (4194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4194, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (4194, 046 /* TSYS_MUTATION_FILTER_DID */, 939524102);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4194, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (4194, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (4194, 005 /* ENCUMB_VAL_INT */, 135)
     , (4194, 008 /* MASS_INT */, 90)
     , (4194, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (4194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4194, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (4194, 019 /* VALUE_INT */, 125)
     , (4194, 044 /* DAMAGE_INT */, 4)
     , (4194, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (4194, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (4194, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (4194, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (4194, 049 /* WEAPON_TIME_INT */, 20)
     , (4194, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (4194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4194, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4194, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (4194, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4194, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (4194, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (4194, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (4194, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4194, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4194, 022 /* INSCRIBABLE_BOOL */, True);

