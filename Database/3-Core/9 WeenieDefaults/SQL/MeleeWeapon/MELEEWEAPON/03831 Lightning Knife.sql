/* Weenie - Lightning Knife (3831) */
DELETE FROM weenie WHERE class_Id = 3831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3831, 'knifeelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3831, 001 /* NAME_STRING */, 'Lightning Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3831, 001 /* SETUP_DID */, 33555798)
     , (3831, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3831, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3831, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (3831, 008 /* ICON_DID */, 100667598)
     , (3831, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3831, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3831, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3831, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3831, 005 /* ENCUMB_VAL_INT */, 38)
     , (3831, 008 /* MASS_INT */, 25)
     , (3831, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3831, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3831, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3831, 019 /* VALUE_INT */, 100)
     , (3831, 044 /* DAMAGE_INT */, 3)
     , (3831, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3831, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3831, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3831, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3831, 049 /* WEAPON_TIME_INT */, 10)
     , (3831, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3831, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3831, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3831, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3831, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3831, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (3831, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3831, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3831, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3831, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3831, 022 /* INSCRIBABLE_BOOL */, True)
     , (3831, 099 /* IVORYABLE_BOOL */, True);

