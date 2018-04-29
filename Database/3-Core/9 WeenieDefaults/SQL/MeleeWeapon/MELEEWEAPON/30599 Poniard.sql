/* Weenie - Poniard (30599) */
DELETE FROM weenie WHERE class_Id = 30599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30599, 'daggerponiardfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30599, 001 /* NAME_STRING */, 'Poniard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30599, 001 /* SETUP_DID */, 33554735)
     , (30599, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30599, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30599, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30599, 008 /* ICON_DID */, 100668875)
     , (30599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30599, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30599, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30599, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30599, 005 /* ENCUMB_VAL_INT */, 200)
     , (30599, 008 /* MASS_INT */, 90)
     , (30599, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30599, 019 /* VALUE_INT */, 40)
     , (30599, 044 /* DAMAGE_INT */, 4)
     , (30599, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30599, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30599, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30599, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30599, 049 /* WEAPON_TIME_INT */, 25)
     , (30599, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30599, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30599, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30599, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30599, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30599, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30599, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (30599, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30599, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30599, 022 /* INSCRIBABLE_BOOL */, True)
     , (30599, 099 /* IVORYABLE_BOOL */, True);

