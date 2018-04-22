/* Weenie - Acid Quarter Staff (22164) */
DELETE FROM weenie WHERE class_Id = 22164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22164, 'quarterstaffacidnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22164, 001 /* NAME_STRING */, 'Acid Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22164, 001 /* SETUP_DID */, 33558070)
     , (22164, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22164, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22164, 007 /* CLOTHINGBASE_DID */, 268436486)
     , (22164, 008 /* ICON_DID */, 100667602)
     , (22164, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22164, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22164, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22164, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22164, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22164, 005 /* ENCUMB_VAL_INT */, 450)
     , (22164, 008 /* MASS_INT */, 90)
     , (22164, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22164, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22164, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (22164, 019 /* VALUE_INT */, 325)
     , (22164, 044 /* DAMAGE_INT */, 7)
     , (22164, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (22164, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22164, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (22164, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22164, 049 /* WEAPON_TIME_INT */, 30)
     , (22164, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22164, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22164, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22164, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22164, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22164, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22164, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22164, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22164, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22164, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22164, 022 /* INSCRIBABLE_BOOL */, True);

