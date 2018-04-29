/* Weenie - Knife (329) */
DELETE FROM weenie WHERE class_Id = 329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (329, 'knife', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329, 001 /* NAME_STRING */, 'Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329, 001 /* SETUP_DID */, 33554745)
     , (329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (329, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (329, 008 /* ICON_DID */, 100667598)
     , (329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (329, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (329, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (329, 005 /* ENCUMB_VAL_INT */, 38)
     , (329, 008 /* MASS_INT */, 25)
     , (329, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (329, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (329, 019 /* VALUE_INT */, 30)
     , (329, 044 /* DAMAGE_INT */, 3)
     , (329, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (329, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (329, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (329, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (329, 049 /* WEAPON_TIME_INT */, 10)
     , (329, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (329, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (329, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (329, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (329, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (329, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (329, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (329, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329, 022 /* INSCRIBABLE_BOOL */, True)
     , (329, 099 /* IVORYABLE_BOOL */, True);

