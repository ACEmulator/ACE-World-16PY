/* Weenie - Frost Knife (3833) */
DELETE FROM weenie WHERE class_Id = 3833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3833, 'knifefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3833, 001 /* NAME_STRING */, 'Frost Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3833, 001 /* SETUP_DID */, 33555743)
     , (3833, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3833, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3833, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (3833, 008 /* ICON_DID */, 100667598)
     , (3833, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3833, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3833, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3833, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3833, 005 /* ENCUMB_VAL_INT */, 38)
     , (3833, 008 /* MASS_INT */, 25)
     , (3833, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3833, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3833, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3833, 019 /* VALUE_INT */, 100)
     , (3833, 044 /* DAMAGE_INT */, 3)
     , (3833, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3833, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3833, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3833, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3833, 049 /* WEAPON_TIME_INT */, 10)
     , (3833, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3833, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3833, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3833, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3833, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3833, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (3833, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3833, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3833, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3833, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3833, 022 /* INSCRIBABLE_BOOL */, True)
     , (3833, 099 /* IVORYABLE_BOOL */, True);

