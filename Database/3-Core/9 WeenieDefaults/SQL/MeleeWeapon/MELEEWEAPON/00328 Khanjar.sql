/* Weenie - Khanjar (328) */
DELETE FROM weenie WHERE class_Id = 328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (328, 'khanjar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (328, 001 /* NAME_STRING */, 'Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (328, 001 /* SETUP_DID */, 33554744)
     , (328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (328, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (328, 008 /* ICON_DID */, 100668935)
     , (328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (328, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (328, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (328, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (328, 005 /* ENCUMB_VAL_INT */, 120)
     , (328, 008 /* MASS_INT */, 80)
     , (328, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (328, 019 /* VALUE_INT */, 40)
     , (328, 044 /* DAMAGE_INT */, 4)
     , (328, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (328, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (328, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (328, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (328, 049 /* WEAPON_TIME_INT */, 20)
     , (328, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (328, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (328, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (328, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (328, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (328, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (328, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (328, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (328, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (328, 022 /* INSCRIBABLE_BOOL */, True)
     , (328, 099 /* IVORYABLE_BOOL */, True);

