/* Weenie - Acid Jambiya (3794) */
DELETE FROM weenie WHERE class_Id = 3794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3794, 'jambiyaacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3794, 001 /* NAME_STRING */, 'Acid Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3794, 001 /* SETUP_DID */, 33555710)
     , (3794, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3794, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3794, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (3794, 008 /* ICON_DID */, 100667592)
     , (3794, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3794, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3794, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3794, 005 /* ENCUMB_VAL_INT */, 30)
     , (3794, 008 /* MASS_INT */, 20)
     , (3794, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3794, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3794, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3794, 019 /* VALUE_INT */, 75)
     , (3794, 044 /* DAMAGE_INT */, 3)
     , (3794, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3794, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3794, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3794, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3794, 049 /* WEAPON_TIME_INT */, 15)
     , (3794, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3794, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3794, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3794, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3794, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3794, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3794, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3794, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3794, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3794, 022 /* INSCRIBABLE_BOOL */, True)
     , (3794, 099 /* IVORYABLE_BOOL */, True);

