/* Weenie - Lightning Kasrullah (3815) */
DELETE FROM weenie WHERE class_Id = 3815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3815, 'kasrullahelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3815, 001 /* NAME_STRING */, 'Lightning Kasrullah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3815, 001 /* SETUP_DID */, 33555749)
     , (3815, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3815, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3815, 007 /* CLOTHINGBASE_DID */, 268435787)
     , (3815, 008 /* ICON_DID */, 100667595)
     , (3815, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3815, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3815, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3815, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3815, 005 /* ENCUMB_VAL_INT */, 275)
     , (3815, 008 /* MASS_INT */, 110)
     , (3815, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3815, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3815, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3815, 019 /* VALUE_INT */, 255)
     , (3815, 044 /* DAMAGE_INT */, 9)
     , (3815, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3815, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3815, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3815, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3815, 049 /* WEAPON_TIME_INT */, 35)
     , (3815, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3815, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3815, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3815, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3815, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3815, 021 /* WEAPON_LENGTH_FLOAT */, 0.72)
     , (3815, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3815, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3815, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3815, 022 /* INSCRIBABLE_BOOL */, True);

