/* Weenie - Frost Trident (7791) */
DELETE FROM weenie WHERE class_Id = 7791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7791, 'tridentfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7791, 001 /* NAME_STRING */, 'Frost Trident');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7791, 001 /* SETUP_DID */, 33556667)
     , (7791, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7791, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7791, 007 /* CLOTHINGBASE_DID */, 268436013)
     , (7791, 008 /* ICON_DID */, 100670762)
     , (7791, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7791, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7791, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7791, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7791, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7791, 005 /* ENCUMB_VAL_INT */, 850)
     , (7791, 008 /* MASS_INT */, 150)
     , (7791, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7791, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7791, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (7791, 019 /* VALUE_INT */, 500)
     , (7791, 044 /* DAMAGE_INT */, 10)
     , (7791, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (7791, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7791, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7791, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7791, 049 /* WEAPON_TIME_INT */, 55)
     , (7791, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7791, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7791, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7791, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7791, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7791, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7791, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (7791, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7791, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7791, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7791, 022 /* INSCRIBABLE_BOOL */, True);

