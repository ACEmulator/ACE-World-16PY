/* Weenie - Lightning Takuba (3894) */
DELETE FROM weenie WHERE class_Id = 3894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3894, 'takubaelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3894, 001 /* NAME_STRING */, 'Lightning Takuba');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3894, 001 /* SETUP_DID */, 33555808)
     , (3894, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3894, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3894, 007 /* CLOTHINGBASE_DID */, 268435773)
     , (3894, 008 /* ICON_DID */, 100668165)
     , (3894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3894, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3894, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3894, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3894, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3894, 005 /* ENCUMB_VAL_INT */, 650)
     , (3894, 008 /* MASS_INT */, 260)
     , (3894, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3894, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3894, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3894, 019 /* VALUE_INT */, 950)
     , (3894, 044 /* DAMAGE_INT */, 10)
     , (3894, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3894, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3894, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3894, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3894, 049 /* WEAPON_TIME_INT */, 45)
     , (3894, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3894, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3894, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3894, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3894, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3894, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3894, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3894, 039 /* DEFAULT_SCALE_FLOAT */, 1.21)
     , (3894, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3894, 022 /* INSCRIBABLE_BOOL */, True);

