/* Weenie - Training Staff (12743) */
DELETE FROM weenie WHERE class_Id = 12743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12743, 'stafftraining', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743, 001 /* NAME_STRING */, 'Training Staff')
     , (12743, 014 /* USE_STRING */, 'Use Oil of Rendering on this weapon to create an Academy Quarterstaff.')
     , (12743, 015 /* SHORT_DESC_STRING */, 'A basic staff forged in the Strathelar Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743, 001 /* SETUP_DID */, 33554749)
     , (12743, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12743, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12743, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (12743, 008 /* ICON_DID */, 100669105)
     , (12743, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12743, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12743, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12743, 005 /* ENCUMB_VAL_INT */, 400)
     , (12743, 008 /* MASS_INT */, 90)
     , (12743, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12743, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12743, 019 /* VALUE_INT */, 25)
     , (12743, 044 /* DAMAGE_INT */, 4)
     , (12743, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12743, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12743, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (12743, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (12743, 049 /* WEAPON_TIME_INT */, 35)
     , (12743, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12743, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12743, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12743, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (12743, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (12743, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12743, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (12743, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743, 022 /* INSCRIBABLE_BOOL */, True);

