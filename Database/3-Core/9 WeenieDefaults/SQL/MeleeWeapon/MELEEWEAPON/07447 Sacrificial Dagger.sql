/* Weenie - Sacrificial Dagger (7447) */
DELETE FROM weenie WHERE class_Id = 7447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7447, 'daggergalaeral', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7447, 001 /* NAME_STRING */, 'Sacrificial Dagger')
     , (7447, 015 /* SHORT_DESC_STRING */, 'A vicious looking dagger, with a cruel serrated edge.')
     , (7447, 016 /* LONG_DESC_STRING */, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.')
     , (7447, 033 /* QUEST_STRING */, 'GalaeralDagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7447, 001 /* SETUP_DID */, 33554744)
     , (7447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7447, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7447, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (7447, 008 /* ICON_DID */, 100668935)
     , (7447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7447, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7447, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7447, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7447, 005 /* ENCUMB_VAL_INT */, 120)
     , (7447, 008 /* MASS_INT */, 80)
     , (7447, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7447, 019 /* VALUE_INT */, 2500)
     , (7447, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7447, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7447, 044 /* DAMAGE_INT */, 5)
     , (7447, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7447, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7447, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7447, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7447, 049 /* WEAPON_TIME_INT */, 20)
     , (7447, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7447, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (7447, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (7447, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7447, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (7447, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7447, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7447, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (7447, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7447, 022 /* INSCRIBABLE_BOOL */, True)
     , (7447, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7447, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7447, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (7447, 099 /* IVORYABLE_BOOL */, True);

