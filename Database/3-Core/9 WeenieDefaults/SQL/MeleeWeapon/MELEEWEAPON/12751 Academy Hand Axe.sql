/* Weenie - Academy Hand Axe (12751) */
DELETE FROM weenie WHERE class_Id = 12751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12751, 'axeacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12751, 001 /* NAME_STRING */, 'Academy Hand Axe')
     , (12751, 015 /* SHORT_DESC_STRING */, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12751, 001 /* SETUP_DID */, 33554727)
     , (12751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12751, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (12751, 008 /* ICON_DID */, 100670216)
     , (12751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12751, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12751, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12751, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12751, 005 /* ENCUMB_VAL_INT */, 400)
     , (12751, 008 /* MASS_INT */, 180)
     , (12751, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12751, 019 /* VALUE_INT */, 200)
     , (12751, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12751, 044 /* DAMAGE_INT */, 10)
     , (12751, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (12751, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12751, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12751, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (12751, 049 /* WEAPON_TIME_INT */, 25)
     , (12751, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12751, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12751, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12751, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (12751, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12751, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12751, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12751, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12751, 022 /* INSCRIBABLE_BOOL */, True)
     , (12751, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12751, 069 /* IS_SELLABLE_BOOL */, False);

