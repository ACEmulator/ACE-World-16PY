/* Weenie - Rapier (6853) */
DELETE FROM weenie WHERE class_Id = 6853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6853, 'swordrapier', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6853, 001 /* NAME_STRING */, 'Rapier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6853, 001 /* SETUP_DID */, 33556588)
     , (6853, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6853, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6853, 007 /* CLOTHINGBASE_DID */, 268435997)
     , (6853, 008 /* ICON_DID */, 100670656)
     , (6853, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6853, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6853, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6853, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6853, 005 /* ENCUMB_VAL_INT */, 450)
     , (6853, 008 /* MASS_INT */, 180)
     , (6853, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6853, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6853, 019 /* VALUE_INT */, 240)
     , (6853, 044 /* DAMAGE_INT */, 8)
     , (6853, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6853, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6853, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6853, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6853, 049 /* WEAPON_TIME_INT */, 30)
     , (6853, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6853, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6853, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6853, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (6853, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6853, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6853, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6853, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6853, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6853, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6853, 022 /* INSCRIBABLE_BOOL */, True)
     , (6853, 099 /* IVORYABLE_BOOL */, True);

