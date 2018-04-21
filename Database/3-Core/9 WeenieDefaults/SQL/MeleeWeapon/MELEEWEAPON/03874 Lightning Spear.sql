/* Weenie - Lightning Spear (3874) */
DELETE FROM weenie WHERE class_Id = 3874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3874, 'spearelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3874, 001 /* NAME_STRING */, 'Lightning Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3874, 001 /* SETUP_DID */, 33555789)
     , (3874, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3874, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3874, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (3874, 008 /* ICON_DID */, 100667609)
     , (3874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3874, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3874, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3874, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3874, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3874, 005 /* ENCUMB_VAL_INT */, 700)
     , (3874, 008 /* MASS_INT */, 140)
     , (3874, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3874, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3874, 019 /* VALUE_INT */, 425)
     , (3874, 044 /* DAMAGE_INT */, 10)
     , (3874, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3874, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3874, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3874, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3874, 049 /* WEAPON_TIME_INT */, 30)
     , (3874, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3874, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3874, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3874, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3874, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3874, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3874, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3874, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3874, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3874, 022 /* INSCRIBABLE_BOOL */, True);

