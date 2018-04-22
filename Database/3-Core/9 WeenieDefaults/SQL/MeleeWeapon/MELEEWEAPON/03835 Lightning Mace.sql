/* Weenie - Lightning Mace (3835) */
DELETE FROM weenie WHERE class_Id = 3835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3835, 'maceelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835, 001 /* NAME_STRING */, 'Lightning Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835, 001 /* SETUP_DID */, 33555744)
     , (3835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3835, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3835, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (3835, 008 /* ICON_DID */, 100667599)
     , (3835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3835, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3835, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3835, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3835, 005 /* ENCUMB_VAL_INT */, 675)
     , (3835, 008 /* MASS_INT */, 450)
     , (3835, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3835, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3835, 019 /* VALUE_INT */, 650)
     , (3835, 044 /* DAMAGE_INT */, 10)
     , (3835, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3835, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3835, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3835, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3835, 049 /* WEAPON_TIME_INT */, 40)
     , (3835, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3835, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3835, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3835, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (3835, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3835, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3835, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835, 022 /* INSCRIBABLE_BOOL */, True);

