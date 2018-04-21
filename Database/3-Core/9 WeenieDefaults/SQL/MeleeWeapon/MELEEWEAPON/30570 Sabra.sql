/* Weenie - Sabra (30570) */
DELETE FROM weenie WHERE class_Id = 30570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30570, 'swordsabraacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570, 001 /* NAME_STRING */, 'Sabra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570, 001 /* SETUP_DID */, 33554533)
     , (30570, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30570, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30570, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (30570, 008 /* ICON_DID */, 100669025)
     , (30570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30570, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30570, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30570, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30570, 005 /* ENCUMB_VAL_INT */, 425)
     , (30570, 008 /* MASS_INT */, 180)
     , (30570, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30570, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30570, 019 /* VALUE_INT */, 200)
     , (30570, 044 /* DAMAGE_INT */, 18)
     , (30570, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30570, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30570, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30570, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30570, 049 /* WEAPON_TIME_INT */, 35)
     , (30570, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30570, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30570, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30570, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30570, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30570, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30570, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30570, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30570, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570, 022 /* INSCRIBABLE_BOOL */, True);

