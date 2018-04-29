/* Weenie - Kaskara (324) */
DELETE FROM weenie WHERE class_Id = 324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (324, 'kaskara', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (324, 001 /* NAME_STRING */, 'Kaskara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (324, 001 /* SETUP_DID */, 33554533)
     , (324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (324, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (324, 008 /* ICON_DID */, 100669025)
     , (324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (324, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (324, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (324, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (324, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (324, 005 /* ENCUMB_VAL_INT */, 425)
     , (324, 008 /* MASS_INT */, 170)
     , (324, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (324, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (324, 019 /* VALUE_INT */, 200)
     , (324, 044 /* DAMAGE_INT */, 9)
     , (324, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (324, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (324, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (324, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (324, 049 /* WEAPON_TIME_INT */, 35)
     , (324, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (324, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (324, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (324, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (324, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (324, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (324, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (324, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (324, 022 /* INSCRIBABLE_BOOL */, True);

