/* Weenie - Flaming Hand Axe (3756) */
DELETE FROM weenie WHERE class_Id = 3756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3756, 'axehandfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3756, 001 /* NAME_STRING */, 'Flaming Hand Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3756, 001 /* SETUP_DID */, 33555714)
     , (3756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3756, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3756, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (3756, 008 /* ICON_DID */, 100670216)
     , (3756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3756, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3756, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3756, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3756, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3756, 005 /* ENCUMB_VAL_INT */, 450)
     , (3756, 008 /* MASS_INT */, 180)
     , (3756, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3756, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3756, 019 /* VALUE_INT */, 260)
     , (3756, 044 /* DAMAGE_INT */, 10)
     , (3756, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3756, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3756, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3756, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3756, 049 /* WEAPON_TIME_INT */, 30)
     , (3756, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3756, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3756, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3756, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3756, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (3756, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3756, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3756, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3756, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3756, 022 /* INSCRIBABLE_BOOL */, True);

