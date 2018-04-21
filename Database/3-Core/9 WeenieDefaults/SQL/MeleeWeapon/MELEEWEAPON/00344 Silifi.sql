/* Weenie - Silifi (344) */
DELETE FROM weenie WHERE class_Id = 344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (344, 'silifi', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (344, 001 /* NAME_STRING */, 'Silifi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (344, 001 /* SETUP_DID */, 33554753)
     , (344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (344, 007 /* CLOTHINGBASE_DID */, 268435767)
     , (344, 008 /* ICON_DID */, 100668985)
     , (344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (344, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (344, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (344, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (344, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (344, 005 /* ENCUMB_VAL_INT */, 850)
     , (344, 008 /* MASS_INT */, 340)
     , (344, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (344, 019 /* VALUE_INT */, 460)
     , (344, 044 /* DAMAGE_INT */, 11)
     , (344, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (344, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (344, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (344, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (344, 049 /* WEAPON_TIME_INT */, 70)
     , (344, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (344, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (344, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (344, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (344, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (344, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (344, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (344, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (344, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (344, 022 /* INSCRIBABLE_BOOL */, True);

