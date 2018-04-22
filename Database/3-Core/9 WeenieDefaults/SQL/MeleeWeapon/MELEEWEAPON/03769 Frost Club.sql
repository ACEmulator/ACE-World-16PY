/* Weenie - Frost Club (3769) */
DELETE FROM weenie WHERE class_Id = 3769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3769, 'clubfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3769, 001 /* NAME_STRING */, 'Frost Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3769, 001 /* SETUP_DID */, 33555722)
     , (3769, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3769, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3769, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (3769, 008 /* ICON_DID */, 100667587)
     , (3769, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3769, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3769, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3769, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3769, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3769, 005 /* ENCUMB_VAL_INT */, 350)
     , (3769, 008 /* MASS_INT */, 140)
     , (3769, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3769, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3769, 019 /* VALUE_INT */, 250)
     , (3769, 044 /* DAMAGE_INT */, 9)
     , (3769, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3769, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3769, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3769, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3769, 049 /* WEAPON_TIME_INT */, 40)
     , (3769, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3769, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3769, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3769, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3769, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3769, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3769, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3769, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3769, 022 /* INSCRIBABLE_BOOL */, True);

