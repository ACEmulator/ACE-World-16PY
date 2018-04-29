/* Weenie - Sabra (30568) */
DELETE FROM weenie WHERE class_Id = 30568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30568, 'swordsabrafire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30568, 001 /* NAME_STRING */, 'Sabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30568, 001 /* SETUP_DID */, 33554533)
     , (30568, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30568, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30568, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (30568, 008 /* ICON_DID */, 100669025)
     , (30568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30568, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30568, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30568, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30568, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30568, 005 /* ENCUMB_VAL_INT */, 425)
     , (30568, 008 /* MASS_INT */, 180)
     , (30568, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30568, 019 /* VALUE_INT */, 200)
     , (30568, 044 /* DAMAGE_INT */, 18)
     , (30568, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30568, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30568, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30568, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30568, 049 /* WEAPON_TIME_INT */, 35)
     , (30568, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30568, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30568, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30568, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30568, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30568, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30568, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30568, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30568, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30568, 022 /* INSCRIBABLE_BOOL */, True);

