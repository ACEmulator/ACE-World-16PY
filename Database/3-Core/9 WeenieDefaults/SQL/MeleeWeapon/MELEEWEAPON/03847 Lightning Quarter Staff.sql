/* Weenie - Lightning Quarter Staff (3847) */
DELETE FROM weenie WHERE class_Id = 3847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3847, 'quarterstaffelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3847, 001 /* NAME_STRING */, 'Lightning Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3847, 001 /* SETUP_DID */, 33555764)
     , (3847, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3847, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3847, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3847, 008 /* ICON_DID */, 100667602)
     , (3847, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3847, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3847, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3847, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3847, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3847, 005 /* ENCUMB_VAL_INT */, 450)
     , (3847, 008 /* MASS_INT */, 90)
     , (3847, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3847, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3847, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3847, 019 /* VALUE_INT */, 325)
     , (3847, 044 /* DAMAGE_INT */, 7)
     , (3847, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3847, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3847, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3847, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3847, 049 /* WEAPON_TIME_INT */, 30)
     , (3847, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3847, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3847, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3847, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3847, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3847, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3847, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3847, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3847, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3847, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3847, 022 /* INSCRIBABLE_BOOL */, True);

