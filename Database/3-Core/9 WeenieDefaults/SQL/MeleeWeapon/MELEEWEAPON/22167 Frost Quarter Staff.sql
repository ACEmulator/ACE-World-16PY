/* Weenie - Frost Quarter Staff (22167) */
DELETE FROM weenie WHERE class_Id = 22167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22167, 'quarterstafffrostnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22167, 001 /* NAME_STRING */, 'Frost Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22167, 001 /* SETUP_DID */, 33558069)
     , (22167, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22167, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22167, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (22167, 008 /* ICON_DID */, 100667602)
     , (22167, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22167, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22167, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22167, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22167, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (22167, 005 /* ENCUMB_VAL_INT */, 450)
     , (22167, 008 /* MASS_INT */, 90)
     , (22167, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22167, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22167, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (22167, 019 /* VALUE_INT */, 325)
     , (22167, 044 /* DAMAGE_INT */, 7)
     , (22167, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (22167, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22167, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22167, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22167, 049 /* WEAPON_TIME_INT */, 30)
     , (22167, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22167, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22167, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22167, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22167, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22167, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22167, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22167, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22167, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22167, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22167, 022 /* INSCRIBABLE_BOOL */, True);

