/* Weenie - Training Hand Axe (12740) */
DELETE FROM weenie WHERE class_Id = 12740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12740, 'axetraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740, 001 /* NAME_STRING */, 'Training Hand Axe')
     , (12740, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.')
     , (12740, 015 /* SHORT_DESC_STRING */, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740, 001 /* SETUP_DID */, 33554727)
     , (12740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12740, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12740, 007 /* CLOTHINGBASE_DID */, 268435837)
     , (12740, 008 /* ICON_DID */, 100670216)
     , (12740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12740, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12740, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12740, 005 /* ENCUMB_VAL_INT */, 400)
     , (12740, 008 /* MASS_INT */, 180)
     , (12740, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12740, 019 /* VALUE_INT */, 25)
     , (12740, 044 /* DAMAGE_INT */, 6)
     , (12740, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (12740, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12740, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12740, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (12740, 049 /* WEAPON_TIME_INT */, 35)
     , (12740, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12740, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12740, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740, 021 /* WEAPON_LENGTH_FLOAT */, 0.41)
     , (12740, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12740, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12740, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (12740, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740, 022 /* INSCRIBABLE_BOOL */, True)
     , (12740, 023 /* DESTROY_ON_SELL_BOOL */, True);

