/* Weenie - Lightning Quarter Staff (22165) */
DELETE FROM weenie WHERE class_Id = 22165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22165, 'quarterstaffelectricnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22165, 001 /* NAME_STRING */, 'Lightning Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22165, 001 /* SETUP_DID */, 33558068)
     , (22165, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22165, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22165, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (22165, 008 /* ICON_DID */, 100667602)
     , (22165, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22165, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22165, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22165, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22165, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (22165, 005 /* ENCUMB_VAL_INT */, 450)
     , (22165, 008 /* MASS_INT */, 90)
     , (22165, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22165, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22165, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (22165, 019 /* VALUE_INT */, 325)
     , (22165, 044 /* DAMAGE_INT */, 7)
     , (22165, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (22165, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22165, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22165, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22165, 049 /* WEAPON_TIME_INT */, 30)
     , (22165, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22165, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22165, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22165, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22165, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22165, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22165, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22165, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22165, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22165, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22165, 022 /* INSCRIBABLE_BOOL */, True);

