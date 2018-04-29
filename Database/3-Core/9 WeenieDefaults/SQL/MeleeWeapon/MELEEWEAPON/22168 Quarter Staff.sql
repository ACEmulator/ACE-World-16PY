/* Weenie - Quarter Staff (22168) */
DELETE FROM weenie WHERE class_Id = 22168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22168, 'quarterstaffnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22168, 001 /* NAME_STRING */, 'Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22168, 001 /* SETUP_DID */, 33558063)
     , (22168, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22168, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22168, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (22168, 008 /* ICON_DID */, 100669105)
     , (22168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22168, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22168, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22168, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22168, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22168, 005 /* ENCUMB_VAL_INT */, 450)
     , (22168, 008 /* MASS_INT */, 90)
     , (22168, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22168, 019 /* VALUE_INT */, 130)
     , (22168, 044 /* DAMAGE_INT */, 7)
     , (22168, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22168, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22168, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22168, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22168, 049 /* WEAPON_TIME_INT */, 30)
     , (22168, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22168, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22168, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22168, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22168, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22168, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22168, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22168, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22168, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22168, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22168, 022 /* INSCRIBABLE_BOOL */, True);

