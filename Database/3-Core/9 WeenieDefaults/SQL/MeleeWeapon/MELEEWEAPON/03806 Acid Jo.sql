/* Weenie - Acid Jo (3806) */
DELETE FROM weenie WHERE class_Id = 3806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3806, 'joacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3806, 001 /* NAME_STRING */, 'Acid Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3806, 001 /* SETUP_DID */, 33555770)
     , (3806, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3806, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3806, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3806, 008 /* ICON_DID */, 100667602)
     , (3806, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3806, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3806, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3806, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3806, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3806, 005 /* ENCUMB_VAL_INT */, 400)
     , (3806, 008 /* MASS_INT */, 80)
     , (3806, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3806, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3806, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3806, 019 /* VALUE_INT */, 250)
     , (3806, 044 /* DAMAGE_INT */, 7)
     , (3806, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3806, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3806, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3806, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3806, 049 /* WEAPON_TIME_INT */, 25)
     , (3806, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3806, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3806, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3806, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3806, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3806, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3806, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3806, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3806, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3806, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3806, 022 /* INSCRIBABLE_BOOL */, True);

