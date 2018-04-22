/* Weenie - Zharalim Crookblade (30311) */
DELETE FROM weenie WHERE class_Id = 30311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30311, 'daggerrarezharalimcrookblade', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30311, 001 /* NAME_STRING */, 'Zharalim Crookblade')
     , (30311, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30311, 001 /* SETUP_DID */, 33554735)
     , (30311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30311, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30311, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30311, 008 /* ICON_DID */, 100668875)
     , (30311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30311, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30311, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30311, 005 /* ENCUMB_VAL_INT */, 135)
     , (30311, 008 /* MASS_INT */, 90)
     , (30311, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30311, 019 /* VALUE_INT */, 40)
     , (30311, 044 /* DAMAGE_INT */, 4)
     , (30311, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30311, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30311, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (30311, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30311, 049 /* WEAPON_TIME_INT */, 20)
     , (30311, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30311, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30311, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30311, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30311, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30311, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30311, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30311, 022 /* INSCRIBABLE_BOOL */, True)
     , (30311, 099 /* IVORYABLE_BOOL */, True);

