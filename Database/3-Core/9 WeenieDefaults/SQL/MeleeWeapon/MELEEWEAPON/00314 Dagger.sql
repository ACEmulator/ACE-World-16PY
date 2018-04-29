/* Weenie - Dagger (314) */
DELETE FROM weenie WHERE class_Id = 314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (314, 'dagger', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (314, 001 /* NAME_STRING */, 'Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (314, 001 /* SETUP_DID */, 33554735)
     , (314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (314, 006 /* PALETTE_BASE_DID */, 67111919)
     , (314, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (314, 008 /* ICON_DID */, 100668875)
     , (314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (314, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (314, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (314, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (314, 005 /* ENCUMB_VAL_INT */, 135)
     , (314, 008 /* MASS_INT */, 90)
     , (314, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (314, 019 /* VALUE_INT */, 40)
     , (314, 044 /* DAMAGE_INT */, 4)
     , (314, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (314, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (314, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (314, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (314, 049 /* WEAPON_TIME_INT */, 20)
     , (314, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (314, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (314, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (314, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (314, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (314, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (314, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (314, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (314, 022 /* INSCRIBABLE_BOOL */, True)
     , (314, 099 /* IVORYABLE_BOOL */, True);

