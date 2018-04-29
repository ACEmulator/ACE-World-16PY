/* Weenie - Short Sword (352) */
DELETE FROM weenie WHERE class_Id = 352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (352, 'swordshort', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (352, 001 /* NAME_STRING */, 'Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (352, 001 /* SETUP_DID */, 33554760)
     , (352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (352, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (352, 008 /* ICON_DID */, 100669035)
     , (352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (352, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (352, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (352, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (352, 005 /* ENCUMB_VAL_INT */, 350)
     , (352, 008 /* MASS_INT */, 140)
     , (352, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (352, 019 /* VALUE_INT */, 160)
     , (352, 044 /* DAMAGE_INT */, 8)
     , (352, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (352, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (352, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (352, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (352, 049 /* WEAPON_TIME_INT */, 30)
     , (352, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (352, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (352, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (352, 169 /* TSYS_MUTATION_DATA_INT */, 101254914);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (352, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (352, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (352, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (352, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (352, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (352, 022 /* INSCRIBABLE_BOOL */, True)
     , (352, 099 /* IVORYABLE_BOOL */, True);

