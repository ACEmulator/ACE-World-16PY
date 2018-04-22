/* Weenie - Lightning Kaskara (3811) */
DELETE FROM weenie WHERE class_Id = 3811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3811, 'kaskaraelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3811, 001 /* NAME_STRING */, 'Lightning Kaskara');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3811, 001 /* SETUP_DID */, 33555795)
     , (3811, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3811, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3811, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (3811, 008 /* ICON_DID */, 100667613)
     , (3811, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3811, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3811, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3811, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3811, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3811, 005 /* ENCUMB_VAL_INT */, 425)
     , (3811, 008 /* MASS_INT */, 170)
     , (3811, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3811, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3811, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3811, 019 /* VALUE_INT */, 500)
     , (3811, 044 /* DAMAGE_INT */, 9)
     , (3811, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3811, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3811, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (3811, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3811, 049 /* WEAPON_TIME_INT */, 35)
     , (3811, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3811, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3811, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3811, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3811, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3811, 021 /* WEAPON_LENGTH_FLOAT */, 0.86)
     , (3811, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3811, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3811, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3811, 022 /* INSCRIBABLE_BOOL */, True);

