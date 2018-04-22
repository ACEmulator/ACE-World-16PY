/* Weenie - Flamberge (30578) */
DELETE FROM weenie WHERE class_Id = 30578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30578, 'swordflambergefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30578, 001 /* NAME_STRING */, 'Flamberge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30578, 001 /* SETUP_DID */, 33554533)
     , (30578, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30578, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30578, 007 /* CLOTHINGBASE_DID */, 268435769)
     , (30578, 008 /* ICON_DID */, 100669025)
     , (30578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30578, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30578, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30578, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30578, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30578, 005 /* ENCUMB_VAL_INT */, 450)
     , (30578, 008 /* MASS_INT */, 180)
     , (30578, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30578, 019 /* VALUE_INT */, 460)
     , (30578, 044 /* DAMAGE_INT */, 20)
     , (30578, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30578, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30578, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30578, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (30578, 049 /* WEAPON_TIME_INT */, 35)
     , (30578, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30578, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30578, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30578, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30578, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30578, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30578, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30578, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30578, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30578, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30578, 022 /* INSCRIBABLE_BOOL */, True);

