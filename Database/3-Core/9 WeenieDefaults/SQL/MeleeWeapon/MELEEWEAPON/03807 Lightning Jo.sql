/* Weenie - Lightning Jo (3807) */
DELETE FROM weenie WHERE class_Id = 3807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3807, 'joelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3807, 001 /* NAME_STRING */, 'Lightning Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3807, 001 /* SETUP_DID */, 33555764)
     , (3807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3807, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3807, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3807, 008 /* ICON_DID */, 100667602)
     , (3807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3807, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3807, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3807, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3807, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3807, 005 /* ENCUMB_VAL_INT */, 400)
     , (3807, 008 /* MASS_INT */, 80)
     , (3807, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3807, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3807, 019 /* VALUE_INT */, 250)
     , (3807, 044 /* DAMAGE_INT */, 7)
     , (3807, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3807, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3807, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3807, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3807, 049 /* WEAPON_TIME_INT */, 25)
     , (3807, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3807, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3807, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3807, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3807, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3807, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3807, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3807, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3807, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3807, 022 /* INSCRIBABLE_BOOL */, True);

