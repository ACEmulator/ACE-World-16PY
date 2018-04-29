/* Weenie - Academy Staff (12757) */
DELETE FROM weenie WHERE class_Id = 12757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12757, 'staffacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12757, 001 /* NAME_STRING */, 'Academy Staff')
     , (12757, 015 /* SHORT_DESC_STRING */, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12757, 001 /* SETUP_DID */, 33554749)
     , (12757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12757, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12757, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (12757, 008 /* ICON_DID */, 100669105)
     , (12757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12757, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12757, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12757, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12757, 005 /* ENCUMB_VAL_INT */, 400)
     , (12757, 008 /* MASS_INT */, 90)
     , (12757, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12757, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12757, 019 /* VALUE_INT */, 200)
     , (12757, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12757, 044 /* DAMAGE_INT */, 7)
     , (12757, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12757, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12757, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (12757, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12757, 049 /* WEAPON_TIME_INT */, 25)
     , (12757, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12757, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12757, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12757, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12757, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (12757, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12757, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (12757, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12757, 022 /* INSCRIBABLE_BOOL */, True)
     , (12757, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12757, 069 /* IS_SELLABLE_BOOL */, False);

