/* Weenie - Frost Hand Axe (3757) */
DELETE FROM weenie WHERE class_Id = 3757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3757, 'axehandfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3757, 001 /* NAME_STRING */, 'Frost Hand Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3757, 001 /* SETUP_DID */, 33555705)
     , (3757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3757, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3757, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3757, 008 /* ICON_DID */, 100670216)
     , (3757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3757, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3757, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3757, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3757, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3757, 005 /* ENCUMB_VAL_INT */, 450)
     , (3757, 008 /* MASS_INT */, 180)
     , (3757, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3757, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3757, 019 /* VALUE_INT */, 260)
     , (3757, 044 /* DAMAGE_INT */, 10)
     , (3757, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3757, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3757, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3757, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3757, 049 /* WEAPON_TIME_INT */, 30)
     , (3757, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3757, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3757, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3757, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3757, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3757, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3757, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3757, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3757, 022 /* INSCRIBABLE_BOOL */, True);

