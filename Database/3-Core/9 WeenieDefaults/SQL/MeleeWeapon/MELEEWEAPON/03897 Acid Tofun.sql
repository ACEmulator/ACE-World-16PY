/* Weenie - Acid Tofun (3897) */
DELETE FROM weenie WHERE class_Id = 3897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3897, 'tofunacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3897, 001 /* NAME_STRING */, 'Acid Tofun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3897, 001 /* SETUP_DID */, 33555759)
     , (3897, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3897, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3897, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (3897, 008 /* ICON_DID */, 100667599)
     , (3897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3897, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3897, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3897, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3897, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3897, 005 /* ENCUMB_VAL_INT */, 600)
     , (3897, 008 /* MASS_INT */, 400)
     , (3897, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3897, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3897, 019 /* VALUE_INT */, 325)
     , (3897, 044 /* DAMAGE_INT */, 10)
     , (3897, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3897, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3897, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3897, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3897, 049 /* WEAPON_TIME_INT */, 30)
     , (3897, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3897, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3897, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3897, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3897, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3897, 021 /* WEAPON_LENGTH_FLOAT */, 0.56)
     , (3897, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3897, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3897, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (3897, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3897, 022 /* INSCRIBABLE_BOOL */, True);

