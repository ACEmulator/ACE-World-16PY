/* Weenie - Acid Quarter Staff (3846) */
DELETE FROM weenie WHERE class_Id = 3846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3846, 'quarterstaffacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3846, 001 /* NAME_STRING */, 'Acid Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3846, 001 /* SETUP_DID */, 33555770)
     , (3846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3846, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3846, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3846, 008 /* ICON_DID */, 100667602)
     , (3846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3846, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3846, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3846, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3846, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3846, 005 /* ENCUMB_VAL_INT */, 450)
     , (3846, 008 /* MASS_INT */, 90)
     , (3846, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3846, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3846, 019 /* VALUE_INT */, 325)
     , (3846, 044 /* DAMAGE_INT */, 7)
     , (3846, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3846, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3846, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3846, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3846, 049 /* WEAPON_TIME_INT */, 30)
     , (3846, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3846, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3846, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3846, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3846, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3846, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3846, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3846, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3846, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3846, 022 /* INSCRIBABLE_BOOL */, True);

