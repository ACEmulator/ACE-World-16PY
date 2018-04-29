/* Weenie - Flamberge (30576) */
DELETE FROM weenie WHERE class_Id = 30576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30576, 'swordflamberge', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30576, 001 /* NAME_STRING */, 'Flamberge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30576, 001 /* SETUP_DID */, 33554533)
     , (30576, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30576, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30576, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (30576, 008 /* ICON_DID */, 100669025)
     , (30576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30576, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30576, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30576, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30576, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30576, 005 /* ENCUMB_VAL_INT */, 450)
     , (30576, 008 /* MASS_INT */, 180)
     , (30576, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30576, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30576, 019 /* VALUE_INT */, 460)
     , (30576, 044 /* DAMAGE_INT */, 20)
     , (30576, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30576, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30576, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30576, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30576, 049 /* WEAPON_TIME_INT */, 35)
     , (30576, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30576, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30576, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30576, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30576, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30576, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30576, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30576, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30576, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30576, 022 /* INSCRIBABLE_BOOL */, True);

