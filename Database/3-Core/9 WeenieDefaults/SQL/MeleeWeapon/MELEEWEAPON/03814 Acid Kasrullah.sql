/* Weenie - Acid Kasrullah (3814) */
DELETE FROM weenie WHERE class_Id = 3814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3814, 'kasrullahacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3814, 001 /* NAME_STRING */, 'Acid Kasrullah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3814, 001 /* SETUP_DID */, 33555729)
     , (3814, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3814, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3814, 007 /* CLOTHINGBASE_DID */, 268435787)
     , (3814, 008 /* ICON_DID */, 100667595)
     , (3814, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3814, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3814, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3814, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3814, 005 /* ENCUMB_VAL_INT */, 275)
     , (3814, 008 /* MASS_INT */, 110)
     , (3814, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3814, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3814, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3814, 019 /* VALUE_INT */, 255)
     , (3814, 044 /* DAMAGE_INT */, 9)
     , (3814, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3814, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3814, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3814, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3814, 049 /* WEAPON_TIME_INT */, 35)
     , (3814, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3814, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3814, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3814, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3814, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3814, 021 /* WEAPON_LENGTH_FLOAT */, 0.72)
     , (3814, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3814, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3814, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3814, 022 /* INSCRIBABLE_BOOL */, True);

