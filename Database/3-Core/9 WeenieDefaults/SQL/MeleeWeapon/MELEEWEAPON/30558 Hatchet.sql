/* Weenie - Hatchet (30558) */
DELETE FROM weenie WHERE class_Id = 30558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30558, 'axehatchetelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558, 001 /* NAME_STRING */, 'Hatchet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558, 001 /* SETUP_DID */, 33554727)
     , (30558, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30558, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30558, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (30558, 008 /* ICON_DID */, 100670216)
     , (30558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30558, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30558, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30558, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30558, 005 /* ENCUMB_VAL_INT */, 450)
     , (30558, 008 /* MASS_INT */, 180)
     , (30558, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30558, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30558, 019 /* VALUE_INT */, 100)
     , (30558, 044 /* DAMAGE_INT */, 6)
     , (30558, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (30558, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30558, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30558, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (30558, 049 /* WEAPON_TIME_INT */, 25)
     , (30558, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30558, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30558, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30558, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (30558, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30558, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30558, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30558, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558, 022 /* INSCRIBABLE_BOOL */, True);

