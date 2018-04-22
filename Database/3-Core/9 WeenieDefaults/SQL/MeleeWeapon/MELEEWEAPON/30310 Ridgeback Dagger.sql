/* Weenie - Ridgeback Dagger (30310) */
DELETE FROM weenie WHERE class_Id = 30310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30310, 'daggerrareridgebackdagger', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30310, 001 /* NAME_STRING */, 'Ridgeback Dagger')
     , (30310, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30310, 001 /* SETUP_DID */, 33554735)
     , (30310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30310, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30310, 008 /* ICON_DID */, 100668875)
     , (30310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30310, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30310, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30310, 005 /* ENCUMB_VAL_INT */, 135)
     , (30310, 008 /* MASS_INT */, 90)
     , (30310, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30310, 019 /* VALUE_INT */, 40)
     , (30310, 044 /* DAMAGE_INT */, 4)
     , (30310, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30310, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30310, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30310, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30310, 049 /* WEAPON_TIME_INT */, 20)
     , (30310, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30310, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30310, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30310, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30310, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30310, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30310, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30310, 022 /* INSCRIBABLE_BOOL */, True)
     , (30310, 099 /* IVORYABLE_BOOL */, True);

