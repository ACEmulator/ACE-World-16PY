/* Weenie - Lugian Scepter (9421) */
DELETE FROM weenie WHERE class_Id = 9421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9421, 'scepterlugian', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9421, 001 /* NAME_STRING */, 'Lugian Scepter')
     , (9421, 015 /* SHORT_DESC_STRING */, 'A large carved scepter.')
     , (9421, 016 /* LONG_DESC_STRING */, 'A large scuffed scepter made from both stone and gems.')
     , (9421, 033 /* QUEST_STRING */, 'ScepterLugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9421, 001 /* SETUP_DID */, 33557013)
     , (9421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9421, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9421, 007 /* CLOTHINGBASE_DID */, 268436169)
     , (9421, 008 /* ICON_DID */, 100671505)
     , (9421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9421, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9421, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (9421, 005 /* ENCUMB_VAL_INT */, 4800)
     , (9421, 008 /* MASS_INT */, 2080)
     , (9421, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9421, 019 /* VALUE_INT */, 2500)
     , (9421, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9421, 044 /* DAMAGE_INT */, 20)
     , (9421, 045 /* DAMAGE_TYPE_INT */, 20 /*  */)
     , (9421, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9421, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (9421, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9421, 049 /* WEAPON_TIME_INT */, 80)
     , (9421, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9421, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9421, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9421, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (9421, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9421, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9421, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9421, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9421, 022 /* INSCRIBABLE_BOOL */, True)
     , (9421, 023 /* DESTROY_ON_SELL_BOOL */, True);

