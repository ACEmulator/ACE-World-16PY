/* Weenie - Shou-ono (342) */
DELETE FROM weenie WHERE class_Id = 342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (342, 'shouono', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342, 001 /* NAME_STRING */, 'Shou-ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342, 001 /* SETUP_DID */, 33554727)
     , (342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (342, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (342, 008 /* ICON_DID */, 100670216)
     , (342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (342, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (342, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (342, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (342, 005 /* ENCUMB_VAL_INT */, 400)
     , (342, 008 /* MASS_INT */, 160)
     , (342, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (342, 019 /* VALUE_INT */, 100)
     , (342, 044 /* DAMAGE_INT */, 10)
     , (342, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (342, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (342, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (342, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (342, 049 /* WEAPON_TIME_INT */, 25)
     , (342, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (342, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (342, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (342, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (342, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (342, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (342, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (342, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342, 022 /* INSCRIBABLE_BOOL */, True);

