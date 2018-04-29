/* Weenie - Frost Jo (3809) */
DELETE FROM weenie WHERE class_Id = 3809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3809, 'jofrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3809, 001 /* NAME_STRING */, 'Frost Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3809, 001 /* SETUP_DID */, 33555763)
     , (3809, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3809, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3809, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3809, 008 /* ICON_DID */, 100667602)
     , (3809, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3809, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3809, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3809, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3809, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3809, 005 /* ENCUMB_VAL_INT */, 400)
     , (3809, 008 /* MASS_INT */, 80)
     , (3809, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3809, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3809, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3809, 019 /* VALUE_INT */, 250)
     , (3809, 044 /* DAMAGE_INT */, 7)
     , (3809, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3809, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3809, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3809, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3809, 049 /* WEAPON_TIME_INT */, 25)
     , (3809, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3809, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3809, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3809, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3809, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3809, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3809, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3809, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3809, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3809, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3809, 022 /* INSCRIBABLE_BOOL */, True);

