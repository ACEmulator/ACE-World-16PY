/* Weenie - Academy Cestus (12753) */
DELETE FROM weenie WHERE class_Id = 12753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12753, 'cestusacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753, 001 /* NAME_STRING */, 'Academy Cestus')
     , (12753, 015 /* SHORT_DESC_STRING */, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753, 001 /* SETUP_DID */, 33555997)
     , (12753, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12753, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12753, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (12753, 008 /* ICON_DID */, 100670016)
     , (12753, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12753, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12753, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12753, 005 /* ENCUMB_VAL_INT */, 135)
     , (12753, 008 /* MASS_INT */, 90)
     , (12753, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12753, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12753, 019 /* VALUE_INT */, 200)
     , (12753, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12753, 044 /* DAMAGE_INT */, 5)
     , (12753, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12753, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (12753, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (12753, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (12753, 049 /* WEAPON_TIME_INT */, 15)
     , (12753, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12753, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12753, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (12753, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12753, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12753, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (12753, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753, 022 /* INSCRIBABLE_BOOL */, True)
     , (12753, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12753, 069 /* IS_SELLABLE_BOOL */, False);

