/* Weenie - Frost Quarter Staff (3848) */
DELETE FROM weenie WHERE class_Id = 3848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3848, 'quarterstafffrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3848, 001 /* NAME_STRING */, 'Frost Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3848, 001 /* SETUP_DID */, 33555763)
     , (3848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3848, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3848, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3848, 008 /* ICON_DID */, 100667602)
     , (3848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3848, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3848, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3848, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3848, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3848, 005 /* ENCUMB_VAL_INT */, 450)
     , (3848, 008 /* MASS_INT */, 90)
     , (3848, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3848, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3848, 019 /* VALUE_INT */, 325)
     , (3848, 044 /* DAMAGE_INT */, 7)
     , (3848, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3848, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3848, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3848, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3848, 049 /* WEAPON_TIME_INT */, 30)
     , (3848, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3848, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3848, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3848, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3848, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3848, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3848, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3848, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3848, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3848, 022 /* INSCRIBABLE_BOOL */, True);

