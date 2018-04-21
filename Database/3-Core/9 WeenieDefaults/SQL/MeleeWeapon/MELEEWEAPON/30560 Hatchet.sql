/* Weenie - Hatchet (30560) */
DELETE FROM weenie WHERE class_Id = 30560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30560, 'axehatchetfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30560, 001 /* NAME_STRING */, 'Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30560, 001 /* SETUP_DID */, 33554727)
     , (30560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30560, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30560, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (30560, 008 /* ICON_DID */, 100670216)
     , (30560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30560, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30560, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30560, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30560, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30560, 005 /* ENCUMB_VAL_INT */, 450)
     , (30560, 008 /* MASS_INT */, 180)
     , (30560, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30560, 019 /* VALUE_INT */, 100)
     , (30560, 044 /* DAMAGE_INT */, 6)
     , (30560, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30560, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30560, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30560, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30560, 049 /* WEAPON_TIME_INT */, 25)
     , (30560, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30560, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30560, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30560, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30560, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (30560, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30560, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30560, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30560, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30560, 022 /* INSCRIBABLE_BOOL */, True);

