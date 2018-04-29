/* Weenie - Cinqueda (30573) */
DELETE FROM weenie WHERE class_Id = 30573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30573, 'swordspadaelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30573, 001 /* NAME_STRING */, 'Cinqueda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30573, 001 /* SETUP_DID */, 33554760)
     , (30573, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30573, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30573, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (30573, 008 /* ICON_DID */, 100669035)
     , (30573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30573, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30573, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30573, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30573, 005 /* ENCUMB_VAL_INT */, 350)
     , (30573, 008 /* MASS_INT */, 140)
     , (30573, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30573, 019 /* VALUE_INT */, 160)
     , (30573, 044 /* DAMAGE_INT */, 12)
     , (30573, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (30573, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30573, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30573, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30573, 049 /* WEAPON_TIME_INT */, 30)
     , (30573, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30573, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30573, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30573, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30573, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30573, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (30573, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30573, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30573, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30573, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30573, 022 /* INSCRIBABLE_BOOL */, True)
     , (30573, 099 /* IVORYABLE_BOOL */, True);

