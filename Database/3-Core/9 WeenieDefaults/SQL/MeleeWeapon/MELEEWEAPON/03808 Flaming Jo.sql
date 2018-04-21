/* Weenie - Flaming Jo (3808) */
DELETE FROM weenie WHERE class_Id = 3808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3808, 'jofire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3808, 001 /* NAME_STRING */, 'Flaming Jo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3808, 001 /* SETUP_DID */, 33555407)
     , (3808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3808, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3808, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3808, 008 /* ICON_DID */, 100667602)
     , (3808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3808, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3808, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3808, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3808, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3808, 005 /* ENCUMB_VAL_INT */, 400)
     , (3808, 008 /* MASS_INT */, 80)
     , (3808, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3808, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3808, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3808, 019 /* VALUE_INT */, 250)
     , (3808, 044 /* DAMAGE_INT */, 7)
     , (3808, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3808, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3808, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3808, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3808, 049 /* WEAPON_TIME_INT */, 25)
     , (3808, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3808, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3808, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3808, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3808, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3808, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3808, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3808, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3808, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3808, 022 /* INSCRIBABLE_BOOL */, True);

