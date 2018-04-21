/* Weenie - Frost Jambiya (3797) */
DELETE FROM weenie WHERE class_Id = 3797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3797, 'jambiyafrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3797, 001 /* NAME_STRING */, 'Frost Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3797, 001 /* SETUP_DID */, 33555712)
     , (3797, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3797, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3797, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (3797, 008 /* ICON_DID */, 100667592)
     , (3797, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3797, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3797, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3797, 005 /* ENCUMB_VAL_INT */, 30)
     , (3797, 008 /* MASS_INT */, 20)
     , (3797, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3797, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3797, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3797, 019 /* VALUE_INT */, 75)
     , (3797, 044 /* DAMAGE_INT */, 3)
     , (3797, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3797, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3797, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3797, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3797, 049 /* WEAPON_TIME_INT */, 15)
     , (3797, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3797, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3797, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3797, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3797, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3797, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3797, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3797, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3797, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3797, 022 /* INSCRIBABLE_BOOL */, True)
     , (3797, 099 /* IVORYABLE_BOOL */, True);

