/* Weenie - Academy Short Sword (12758) */
DELETE FROM weenie WHERE class_Id = 12758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12758, 'swordacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758, 001 /* NAME_STRING */, 'Academy Short Sword')
     , (12758, 015 /* SHORT_DESC_STRING */, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758, 001 /* SETUP_DID */, 33554760)
     , (12758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12758, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12758, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12758, 008 /* ICON_DID */, 100669035)
     , (12758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12758, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12758, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12758, 005 /* ENCUMB_VAL_INT */, 300)
     , (12758, 008 /* MASS_INT */, 140)
     , (12758, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12758, 019 /* VALUE_INT */, 200)
     , (12758, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12758, 044 /* DAMAGE_INT */, 10)
     , (12758, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12758, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12758, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12758, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12758, 049 /* WEAPON_TIME_INT */, 25)
     , (12758, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12758, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12758, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12758, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12758, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12758, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12758, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758, 022 /* INSCRIBABLE_BOOL */, True)
     , (12758, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12758, 069 /* IS_SELLABLE_BOOL */, False);

