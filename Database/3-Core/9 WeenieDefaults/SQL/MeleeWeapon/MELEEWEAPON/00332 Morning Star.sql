/* Weenie - Morning Star (332) */
DELETE FROM weenie WHERE class_Id = 332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (332, 'morningstar', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (332, 001 /* NAME_STRING */, 'Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (332, 001 /* SETUP_DID */, 33554748)
     , (332, 003 /* SOUND_TABLE_DID */, 536870932)
     , (332, 006 /* PALETTE_BASE_DID */, 67111919)
     , (332, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (332, 008 /* ICON_DID */, 100668965)
     , (332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (332, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (332, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (332, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (332, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (332, 005 /* ENCUMB_VAL_INT */, 900)
     , (332, 008 /* MASS_INT */, 750)
     , (332, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (332, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (332, 019 /* VALUE_INT */, 310)
     , (332, 044 /* DAMAGE_INT */, 10)
     , (332, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (332, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (332, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (332, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (332, 049 /* WEAPON_TIME_INT */, 70)
     , (332, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (332, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (332, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (332, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (332, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (332, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (332, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (332, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (332, 022 /* INSCRIBABLE_BOOL */, True);

