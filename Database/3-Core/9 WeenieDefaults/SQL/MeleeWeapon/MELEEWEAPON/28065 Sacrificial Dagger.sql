/* Weenie - Sacrificial Dagger (28065) */
DELETE FROM weenie WHERE class_Id = 28065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28065, 'daggergalaeralnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28065, 001 /* NAME_STRING */, 'Sacrificial Dagger')
     , (28065, 016 /* LONG_DESC_STRING */, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.')
     , (28065, 033 /* QUEST_STRING */, 'GalaeralDagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28065, 001 /* SETUP_DID */, 33558822)
     , (28065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28065, 008 /* ICON_DID */, 100676681)
     , (28065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28065, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28065, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (28065, 005 /* ENCUMB_VAL_INT */, 120)
     , (28065, 008 /* MASS_INT */, 80)
     , (28065, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (28065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28065, 019 /* VALUE_INT */, 2500)
     , (28065, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28065, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28065, 044 /* DAMAGE_INT */, 7)
     , (28065, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (28065, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (28065, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (28065, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (28065, 049 /* WEAPON_TIME_INT */, 15)
     , (28065, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (28065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28065, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28065, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28065, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28065, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (28065, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (28065, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28065, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28065, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28065, 022 /* INSCRIBABLE_BOOL */, True)
     , (28065, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28065, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (28065, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (28065, 099 /* IVORYABLE_BOOL */, True);

