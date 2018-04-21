/* Weenie - Acid Budiaq (3762) */
DELETE FROM weenie WHERE class_Id = 3762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3762, 'budiaqacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3762, 001 /* NAME_STRING */, 'Acid Budiaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3762, 001 /* SETUP_DID */, 33555780)
     , (3762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3762, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3762, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (3762, 008 /* ICON_DID */, 100667609)
     , (3762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3762, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3762, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3762, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3762, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3762, 005 /* ENCUMB_VAL_INT */, 800)
     , (3762, 008 /* MASS_INT */, 160)
     , (3762, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3762, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3762, 019 /* VALUE_INT */, 525)
     , (3762, 044 /* DAMAGE_INT */, 10)
     , (3762, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3762, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3762, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (3762, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (3762, 049 /* WEAPON_TIME_INT */, 35)
     , (3762, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3762, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3762, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3762, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3762, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (3762, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3762, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3762, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3762, 022 /* INSCRIBABLE_BOOL */, True);

