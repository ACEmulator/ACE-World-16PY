/* Weenie - Flaming Jambiya (3796) */
DELETE FROM weenie WHERE class_Id = 3796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3796, 'jambiyafire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3796, 001 /* NAME_STRING */, 'Flaming Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3796, 001 /* SETUP_DID */, 33555717)
     , (3796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3796, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3796, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (3796, 008 /* ICON_DID */, 100667592)
     , (3796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3796, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3796, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3796, 005 /* ENCUMB_VAL_INT */, 30)
     , (3796, 008 /* MASS_INT */, 20)
     , (3796, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3796, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3796, 019 /* VALUE_INT */, 75)
     , (3796, 044 /* DAMAGE_INT */, 3)
     , (3796, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3796, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3796, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3796, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3796, 049 /* WEAPON_TIME_INT */, 15)
     , (3796, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3796, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3796, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3796, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3796, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3796, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3796, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3796, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3796, 022 /* INSCRIBABLE_BOOL */, True)
     , (3796, 099 /* IVORYABLE_BOOL */, True);

