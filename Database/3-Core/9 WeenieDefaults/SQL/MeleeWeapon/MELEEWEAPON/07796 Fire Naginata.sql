/* Weenie - Fire Naginata (7796) */
DELETE FROM weenie WHERE class_Id = 7796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7796, 'swordstafffire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7796, 001 /* NAME_STRING */, 'Fire Naginata');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7796, 001 /* SETUP_DID */, 33556665)
     , (7796, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7796, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7796, 007 /* CLOTHINGBASE_DID */, 268436012)
     , (7796, 008 /* ICON_DID */, 100670761)
     , (7796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7796, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (7796, 046 /* TSYS_MUTATION_FILTER_DID */, 939524103);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7796, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7796, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7796, 005 /* ENCUMB_VAL_INT */, 750)
     , (7796, 008 /* MASS_INT */, 150)
     , (7796, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7796, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7796, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7796, 019 /* VALUE_INT */, 350)
     , (7796, 044 /* DAMAGE_INT */, 9)
     , (7796, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7796, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7796, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7796, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7796, 049 /* WEAPON_TIME_INT */, 35)
     , (7796, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7796, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7796, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (7796, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7796, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (7796, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.66)
     , (7796, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7796, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7796, 022 /* INSCRIBABLE_BOOL */, True);

