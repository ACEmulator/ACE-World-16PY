/* Weenie - Budiaq (308) */
DELETE FROM weenie WHERE class_Id = 308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (308, 'budiaq', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308, 001 /* NAME_STRING */, 'Budiaq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308, 001 /* SETUP_DID */, 33554756)
     , (308, 003 /* SOUND_TABLE_DID */, 536870932)
     , (308, 006 /* PALETTE_BASE_DID */, 67111919)
     , (308, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (308, 008 /* ICON_DID */, 100669005)
     , (308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (308, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (308, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (308, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (308, 005 /* ENCUMB_VAL_INT */, 800)
     , (308, 008 /* MASS_INT */, 160)
     , (308, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (308, 019 /* VALUE_INT */, 210)
     , (308, 044 /* DAMAGE_INT */, 10)
     , (308, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (308, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (308, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (308, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (308, 049 /* WEAPON_TIME_INT */, 35)
     , (308, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (308, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (308, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (308, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (308, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (308, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (308, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (308, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308, 022 /* INSCRIBABLE_BOOL */, True);

