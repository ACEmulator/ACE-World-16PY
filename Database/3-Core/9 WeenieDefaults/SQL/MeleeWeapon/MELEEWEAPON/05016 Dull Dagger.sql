/* Weenie - Dull Dagger (5016) */
DELETE FROM weenie WHERE class_Id = 5016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5016, 'daggerfolthid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5016, 001 /* NAME_STRING */, 'Dull Dagger')
     , (5016, 015 /* SHORT_DESC_STRING */, 'A dull, plain-looking dagger.')
     , (5016, 016 /* LONG_DESC_STRING */, 'A dull, plain-looking dagger cursed with unusual properties.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5016, 001 /* SETUP_DID */, 33554735)
     , (5016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5016, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5016, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (5016, 008 /* ICON_DID */, 100668875)
     , (5016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5016, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5016, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5016, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5016, 005 /* ENCUMB_VAL_INT */, 405)
     , (5016, 008 /* MASS_INT */, 270)
     , (5016, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5016, 019 /* VALUE_INT */, 40)
     , (5016, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5016, 044 /* DAMAGE_INT */, 4)
     , (5016, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (5016, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5016, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (5016, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (5016, 049 /* WEAPON_TIME_INT */, 20)
     , (5016, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5016, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (5016, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5016, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5016, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (5016, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5016, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5016, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5016, 022 /* INSCRIBABLE_BOOL */, True)
     , (5016, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (5016, 099 /* IVORYABLE_BOOL */, True);

