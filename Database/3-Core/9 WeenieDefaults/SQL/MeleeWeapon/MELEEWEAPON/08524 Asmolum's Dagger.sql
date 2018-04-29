/* Weenie - Asmolum's Dagger (8524) */
DELETE FROM weenie WHERE class_Id = 8524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8524, 'daggerasmolum', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8524, 001 /* NAME_STRING */, 'Asmolum''s Dagger')
     , (8524, 016 /* LONG_DESC_STRING */, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. This weapon is unenchantable and ignores modified armor and protection values.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8524, 001 /* SETUP_DID */, 33554744)
     , (8524, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8524, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8524, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (8524, 008 /* ICON_DID */, 100668935)
     , (8524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8524, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8524, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8524, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8524, 005 /* ENCUMB_VAL_INT */, 120)
     , (8524, 008 /* MASS_INT */, 80)
     , (8524, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8524, 019 /* VALUE_INT */, 1600)
     , (8524, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8524, 036 /* RESIST_MAGIC_INT */, 9999)
     , (8524, 044 /* DAMAGE_INT */, 12)
     , (8524, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8524, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8524, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8524, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (8524, 049 /* WEAPON_TIME_INT */, 20)
     , (8524, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8524, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8524, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (8524, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8524, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8524, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (8524, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8524, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8524, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8524, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8524, 022 /* INSCRIBABLE_BOOL */, True)
     , (8524, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (8524, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (8524, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (8524, 099 /* IVORYABLE_BOOL */, True);

