/* Weenie - Lightning Jambiya (3795) */
DELETE FROM weenie WHERE class_Id = 3795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3795, 'jambiyaelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3795, 001 /* NAME_STRING */, 'Lightning Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3795, 001 /* SETUP_DID */, 33555728)
     , (3795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3795, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3795, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (3795, 008 /* ICON_DID */, 100667592)
     , (3795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3795, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3795, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3795, 005 /* ENCUMB_VAL_INT */, 30)
     , (3795, 008 /* MASS_INT */, 20)
     , (3795, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3795, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3795, 019 /* VALUE_INT */, 75)
     , (3795, 044 /* DAMAGE_INT */, 3)
     , (3795, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3795, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3795, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3795, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3795, 049 /* WEAPON_TIME_INT */, 15)
     , (3795, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3795, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3795, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3795, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3795, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3795, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3795, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3795, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3795, 022 /* INSCRIBABLE_BOOL */, True)
     , (3795, 099 /* IVORYABLE_BOOL */, True);

