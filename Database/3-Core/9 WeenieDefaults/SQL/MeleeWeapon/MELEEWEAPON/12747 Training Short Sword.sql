/* Weenie - Training Short Sword (12747) */
DELETE FROM weenie WHERE class_Id = 12747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12747, 'swordtraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12747, 001 /* NAME_STRING */, 'Training Short Sword')
     , (12747, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.')
     , (12747, 015 /* SHORT_DESC_STRING */, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12747, 001 /* SETUP_DID */, 33554760)
     , (12747, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12747, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12747, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (12747, 008 /* ICON_DID */, 100669035)
     , (12747, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12747, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12747, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12747, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12747, 005 /* ENCUMB_VAL_INT */, 300)
     , (12747, 008 /* MASS_INT */, 300)
     , (12747, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12747, 019 /* VALUE_INT */, 25)
     , (12747, 044 /* DAMAGE_INT */, 6)
     , (12747, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12747, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12747, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12747, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12747, 049 /* WEAPON_TIME_INT */, 35)
     , (12747, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12747, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12747, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12747, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12747, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12747, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12747, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12747, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12747, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12747, 022 /* INSCRIBABLE_BOOL */, True)
     , (12747, 023 /* DESTROY_ON_SELL_BOOL */, True);

