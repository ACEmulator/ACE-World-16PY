/* Weenie - Scimitar (339) */
DELETE FROM weenie WHERE class_Id = 339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (339, 'scimitar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339, 001 /* NAME_STRING */, 'Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339, 001 /* SETUP_DID */, 33554750)
     , (339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (339, 006 /* PALETTE_BASE_DID */, 67111919)
     , (339, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (339, 008 /* ICON_DID */, 100668975)
     , (339, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (339, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (339, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (339, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (339, 005 /* ENCUMB_VAL_INT */, 450)
     , (339, 008 /* MASS_INT */, 180)
     , (339, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (339, 019 /* VALUE_INT */, 200)
     , (339, 044 /* DAMAGE_INT */, 9)
     , (339, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (339, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (339, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (339, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (339, 049 /* WEAPON_TIME_INT */, 35)
     , (339, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (339, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (339, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (339, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (339, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (339, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (339, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (339, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339, 022 /* INSCRIBABLE_BOOL */, True);

