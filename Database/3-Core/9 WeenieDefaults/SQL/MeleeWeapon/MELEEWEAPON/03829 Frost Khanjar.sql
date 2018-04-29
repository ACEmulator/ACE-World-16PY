/* Weenie - Frost Khanjar (3829) */
DELETE FROM weenie WHERE class_Id = 3829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3829, 'khanjarfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3829, 001 /* NAME_STRING */, 'Frost Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3829, 001 /* SETUP_DID */, 33555734)
     , (3829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3829, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3829, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (3829, 008 /* ICON_DID */, 100667597)
     , (3829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3829, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3829, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3829, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3829, 005 /* ENCUMB_VAL_INT */, 120)
     , (3829, 008 /* MASS_INT */, 80)
     , (3829, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3829, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3829, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3829, 019 /* VALUE_INT */, 90)
     , (3829, 044 /* DAMAGE_INT */, 4)
     , (3829, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3829, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3829, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3829, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3829, 049 /* WEAPON_TIME_INT */, 20)
     , (3829, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3829, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3829, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3829, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3829, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (3829, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3829, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3829, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3829, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3829, 022 /* INSCRIBABLE_BOOL */, True)
     , (3829, 099 /* IVORYABLE_BOOL */, True);

