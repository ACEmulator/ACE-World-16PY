/* Weenie - Hand Axe (303) */
DELETE FROM weenie WHERE class_Id = 303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (303, 'axehand', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (303, 001 /* NAME_STRING */, 'Hand Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (303, 001 /* SETUP_DID */, 33554727)
     , (303, 003 /* SOUND_TABLE_DID */, 536870932)
     , (303, 006 /* PALETTE_BASE_DID */, 67111919)
     , (303, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (303, 008 /* ICON_DID */, 100670216)
     , (303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (303, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (303, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (303, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (303, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (303, 005 /* ENCUMB_VAL_INT */, 450)
     , (303, 008 /* MASS_INT */, 180)
     , (303, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (303, 019 /* VALUE_INT */, 130)
     , (303, 044 /* DAMAGE_INT */, 10)
     , (303, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (303, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (303, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (303, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (303, 049 /* WEAPON_TIME_INT */, 30)
     , (303, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (303, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (303, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (303, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (303, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (303, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (303, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (303, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (303, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (303, 022 /* INSCRIBABLE_BOOL */, True);

