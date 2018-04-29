/* Weenie - Cinqueda (30574) */
DELETE FROM weenie WHERE class_Id = 30574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30574, 'swordspadafire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574, 001 /* NAME_STRING */, 'Cinqueda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574, 001 /* SETUP_DID */, 33554760)
     , (30574, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30574, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30574, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (30574, 008 /* ICON_DID */, 100669035)
     , (30574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30574, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30574, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30574, 005 /* ENCUMB_VAL_INT */, 350)
     , (30574, 008 /* MASS_INT */, 140)
     , (30574, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30574, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30574, 019 /* VALUE_INT */, 160)
     , (30574, 044 /* DAMAGE_INT */, 12)
     , (30574, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30574, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30574, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30574, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30574, 049 /* WEAPON_TIME_INT */, 30)
     , (30574, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30574, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30574, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30574, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30574, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (30574, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30574, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30574, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30574, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574, 022 /* INSCRIBABLE_BOOL */, True)
     , (30574, 099 /* IVORYABLE_BOOL */, True);

