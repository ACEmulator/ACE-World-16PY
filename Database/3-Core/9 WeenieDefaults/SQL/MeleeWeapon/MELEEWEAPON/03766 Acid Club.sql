/* Weenie - Acid Club (3766) */
DELETE FROM weenie WHERE class_Id = 3766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3766, 'clubacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3766, 001 /* NAME_STRING */, 'Acid Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3766, 001 /* SETUP_DID */, 33555727)
     , (3766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3766, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3766, 007 /* CLOTHINGBASE_DID */, 268435761)
     , (3766, 008 /* ICON_DID */, 100667587)
     , (3766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3766, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3766, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3766, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3766, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3766, 005 /* ENCUMB_VAL_INT */, 350)
     , (3766, 008 /* MASS_INT */, 140)
     , (3766, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3766, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3766, 019 /* VALUE_INT */, 250)
     , (3766, 044 /* DAMAGE_INT */, 9)
     , (3766, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3766, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3766, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3766, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3766, 049 /* WEAPON_TIME_INT */, 40)
     , (3766, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3766, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3766, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3766, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3766, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (3766, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3766, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3766, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (3766, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3766, 022 /* INSCRIBABLE_BOOL */, True);

