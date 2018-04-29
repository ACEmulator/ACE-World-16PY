/* Weenie - Acid Nabut (3838) */
DELETE FROM weenie WHERE class_Id = 3838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3838, 'nabutacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3838, 001 /* NAME_STRING */, 'Acid Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3838, 001 /* SETUP_DID */, 33555770)
     , (3838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3838, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3838, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3838, 008 /* ICON_DID */, 100667602)
     , (3838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3838, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3838, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3838, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3838, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3838, 005 /* ENCUMB_VAL_INT */, 550)
     , (3838, 008 /* MASS_INT */, 110)
     , (3838, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3838, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3838, 019 /* VALUE_INT */, 450)
     , (3838, 044 /* DAMAGE_INT */, 7)
     , (3838, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3838, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3838, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3838, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3838, 049 /* WEAPON_TIME_INT */, 45)
     , (3838, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3838, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3838, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3838, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3838, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3838, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3838, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3838, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3838, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3838, 022 /* INSCRIBABLE_BOOL */, True);

