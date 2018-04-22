/* Weenie - Electric Trident (7794) */
DELETE FROM weenie WHERE class_Id = 7794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7794, 'tridentelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794, 001 /* NAME_STRING */, 'Electric Trident');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794, 001 /* SETUP_DID */, 33556668)
     , (7794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7794, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7794, 007 /* CLOTHINGBASE_DID */, 268436013)
     , (7794, 008 /* ICON_DID */, 100670762)
     , (7794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7794, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7794, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7794, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7794, 005 /* ENCUMB_VAL_INT */, 850)
     , (7794, 008 /* MASS_INT */, 150)
     , (7794, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7794, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7794, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (7794, 019 /* VALUE_INT */, 500)
     , (7794, 044 /* DAMAGE_INT */, 10)
     , (7794, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (7794, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7794, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7794, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7794, 049 /* WEAPON_TIME_INT */, 55)
     , (7794, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7794, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7794, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7794, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7794, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7794, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7794, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7794, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794, 022 /* INSCRIBABLE_BOOL */, True);

