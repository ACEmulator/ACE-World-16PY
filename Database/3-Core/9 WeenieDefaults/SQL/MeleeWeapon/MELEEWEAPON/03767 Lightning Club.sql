/* Weenie - Lightning Club (3767) */
DELETE FROM weenie WHERE class_Id = 3767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3767, 'clubelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3767, 001 /* NAME_STRING */, 'Lightning Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3767, 001 /* SETUP_DID */, 33555715)
     , (3767, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3767, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3767, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (3767, 008 /* ICON_DID */, 100667587)
     , (3767, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3767, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3767, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3767, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3767, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3767, 005 /* ENCUMB_VAL_INT */, 350)
     , (3767, 008 /* MASS_INT */, 140)
     , (3767, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3767, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3767, 019 /* VALUE_INT */, 250)
     , (3767, 044 /* DAMAGE_INT */, 9)
     , (3767, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3767, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3767, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3767, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3767, 049 /* WEAPON_TIME_INT */, 40)
     , (3767, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3767, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3767, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3767, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3767, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3767, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3767, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3767, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3767, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3767, 022 /* INSCRIBABLE_BOOL */, True);

