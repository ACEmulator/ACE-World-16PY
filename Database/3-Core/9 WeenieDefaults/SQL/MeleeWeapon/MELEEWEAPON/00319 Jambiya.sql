/* Weenie - Jambiya (319) */
DELETE FROM weenie WHERE class_Id = 319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (319, 'jambiya', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (319, 001 /* NAME_STRING */, 'Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (319, 001 /* SETUP_DID */, 33554887)
     , (319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (319, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (319, 008 /* ICON_DID */, 100668885)
     , (319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (319, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (319, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (319, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (319, 005 /* ENCUMB_VAL_INT */, 30)
     , (319, 008 /* MASS_INT */, 20)
     , (319, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (319, 019 /* VALUE_INT */, 30)
     , (319, 044 /* DAMAGE_INT */, 3)
     , (319, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (319, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (319, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (319, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (319, 049 /* WEAPON_TIME_INT */, 15)
     , (319, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (319, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (319, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (319, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (319, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (319, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (319, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (319, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (319, 022 /* INSCRIBABLE_BOOL */, True)
     , (319, 099 /* IVORYABLE_BOOL */, True);

