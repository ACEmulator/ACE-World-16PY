/* Weenie - Lightning Simi (3870) */
DELETE FROM weenie WHERE class_Id = 3870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3870, 'simielectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3870, 001 /* NAME_STRING */, 'Lightning Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3870, 001 /* SETUP_DID */, 33555778)
     , (3870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3870, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3870, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (3870, 008 /* ICON_DID */, 100668164)
     , (3870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3870, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3870, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3870, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3870, 005 /* ENCUMB_VAL_INT */, 400)
     , (3870, 008 /* MASS_INT */, 160)
     , (3870, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3870, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3870, 019 /* VALUE_INT */, 400)
     , (3870, 044 /* DAMAGE_INT */, 8)
     , (3870, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3870, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3870, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3870, 049 /* WEAPON_TIME_INT */, 30)
     , (3870, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3870, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3870, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3870, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3870, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3870, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3870, 022 /* INSCRIBABLE_BOOL */, True)
     , (3870, 099 /* IVORYABLE_BOOL */, True);

