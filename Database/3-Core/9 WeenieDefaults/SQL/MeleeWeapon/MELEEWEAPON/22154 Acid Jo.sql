/* Weenie - Acid Jo (22154) */
DELETE FROM weenie WHERE class_Id = 22154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22154, 'joacidnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154, 001 /* NAME_STRING */, 'Acid Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154, 001 /* SETUP_DID */, 33558077)
     , (22154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22154, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22154, 007 /* CLOTHINGBASE_DID */, 268436488)
     , (22154, 008 /* ICON_DID */, 100667602)
     , (22154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22154, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22154, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22154, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22154, 005 /* ENCUMB_VAL_INT */, 400)
     , (22154, 008 /* MASS_INT */, 80)
     , (22154, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22154, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (22154, 019 /* VALUE_INT */, 250)
     , (22154, 044 /* DAMAGE_INT */, 7)
     , (22154, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (22154, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22154, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22154, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22154, 049 /* WEAPON_TIME_INT */, 25)
     , (22154, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22154, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22154, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22154, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22154, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22154, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22154, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22154, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154, 022 /* INSCRIBABLE_BOOL */, True);

