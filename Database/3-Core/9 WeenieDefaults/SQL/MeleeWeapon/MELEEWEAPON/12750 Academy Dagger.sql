/* Weenie - Academy Dagger (12750) */
DELETE FROM weenie WHERE class_Id = 12750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12750, 'daggeracademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12750, 001 /* NAME_STRING */, 'Academy Dagger')
     , (12750, 015 /* SHORT_DESC_STRING */, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12750, 001 /* SETUP_DID */, 33554735)
     , (12750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12750, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12750, 008 /* ICON_DID */, 100668875)
     , (12750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12750, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12750, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12750, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12750, 005 /* ENCUMB_VAL_INT */, 135)
     , (12750, 008 /* MASS_INT */, 90)
     , (12750, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12750, 019 /* VALUE_INT */, 200)
     , (12750, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12750, 044 /* DAMAGE_INT */, 5)
     , (12750, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12750, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12750, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12750, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12750, 049 /* WEAPON_TIME_INT */, 15)
     , (12750, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12750, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12750, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12750, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12750, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12750, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12750, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12750, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12750, 022 /* INSCRIBABLE_BOOL */, True)
     , (12750, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12750, 069 /* IS_SELLABLE_BOOL */, False);

