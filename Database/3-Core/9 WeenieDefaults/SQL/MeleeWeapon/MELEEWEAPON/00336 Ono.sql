/* Weenie - Ono (336) */
DELETE FROM weenie WHERE class_Id = 336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (336, 'ono', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (336, 001 /* NAME_STRING */, 'Ono');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (336, 001 /* SETUP_DID */, 33554725)
     , (336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (336, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (336, 008 /* ICON_DID */, 100668985)
     , (336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (336, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (336, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (336, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (336, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (336, 005 /* ENCUMB_VAL_INT */, 750)
     , (336, 008 /* MASS_INT */, 300)
     , (336, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (336, 019 /* VALUE_INT */, 210)
     , (336, 044 /* DAMAGE_INT */, 11)
     , (336, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (336, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (336, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (336, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (336, 049 /* WEAPON_TIME_INT */, 50)
     , (336, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (336, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (336, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (336, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (336, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (336, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (336, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (336, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (336, 022 /* INSCRIBABLE_BOOL */, True);

