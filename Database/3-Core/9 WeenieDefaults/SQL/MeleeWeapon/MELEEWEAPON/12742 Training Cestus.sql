/* Weenie - Training Cestus (12742) */
DELETE FROM weenie WHERE class_Id = 12742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12742, 'cestustraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12742, 001 /* NAME_STRING */, 'Training Cestus')
     , (12742, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Cestus.')
     , (12742, 015 /* SHORT_DESC_STRING */, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12742, 001 /* SETUP_DID */, 33555997)
     , (12742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12742, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12742, 007 /* CLOTHINGBASE_DID */, 268435829)
     , (12742, 008 /* ICON_DID */, 100670016)
     , (12742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12742, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12742, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12742, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12742, 005 /* ENCUMB_VAL_INT */, 135)
     , (12742, 008 /* MASS_INT */, 90)
     , (12742, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12742, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12742, 019 /* VALUE_INT */, 25)
     , (12742, 044 /* DAMAGE_INT */, 3)
     , (12742, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12742, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (12742, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (12742, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (12742, 049 /* WEAPON_TIME_INT */, 25)
     , (12742, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12742, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12742, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12742, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (12742, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12742, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (12742, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (12742, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12742, 022 /* INSCRIBABLE_BOOL */, True)
     , (12742, 023 /* DESTROY_ON_SELL_BOOL */, True);

