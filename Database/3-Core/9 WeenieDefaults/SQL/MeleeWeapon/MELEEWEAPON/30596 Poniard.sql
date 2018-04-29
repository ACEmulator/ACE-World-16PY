/* Weenie - Poniard (30596) */
DELETE FROM weenie WHERE class_Id = 30596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30596, 'daggerponiard', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596, 001 /* NAME_STRING */, 'Poniard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596, 001 /* SETUP_DID */, 33554735)
     , (30596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30596, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30596, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30596, 008 /* ICON_DID */, 100668875)
     , (30596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30596, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30596, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30596, 005 /* ENCUMB_VAL_INT */, 200)
     , (30596, 008 /* MASS_INT */, 90)
     , (30596, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30596, 019 /* VALUE_INT */, 40)
     , (30596, 044 /* DAMAGE_INT */, 4)
     , (30596, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30596, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30596, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30596, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30596, 049 /* WEAPON_TIME_INT */, 25)
     , (30596, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30596, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30596, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30596, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30596, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (30596, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30596, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596, 022 /* INSCRIBABLE_BOOL */, True)
     , (30596, 099 /* IVORYABLE_BOOL */, True);

