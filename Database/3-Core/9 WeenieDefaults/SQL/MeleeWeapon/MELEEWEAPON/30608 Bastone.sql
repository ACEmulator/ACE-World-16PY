/* Weenie - Bastone (30608) */
DELETE FROM weenie WHERE class_Id = 30608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30608, 'staffmeleebastonefire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30608, 001 /* NAME_STRING */, 'Bastone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30608, 001 /* SETUP_DID */, 33554749)
     , (30608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30608, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30608, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (30608, 008 /* ICON_DID */, 100669105)
     , (30608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30608, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30608, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30608, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30608, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30608, 005 /* ENCUMB_VAL_INT */, 550)
     , (30608, 008 /* MASS_INT */, 90)
     , (30608, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30608, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30608, 019 /* VALUE_INT */, 180)
     , (30608, 044 /* DAMAGE_INT */, 12)
     , (30608, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30608, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30608, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30608, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (30608, 049 /* WEAPON_TIME_INT */, 45)
     , (30608, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30608, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30608, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30608, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30608, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (30608, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30608, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30608, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (30608, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30608, 022 /* INSCRIBABLE_BOOL */, True);

