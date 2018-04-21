/* Weenie - Acid Morning Star (3939) */
DELETE FROM weenie WHERE class_Id = 3939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3939, 'morningstaracid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939, 001 /* NAME_STRING */, 'Acid Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939, 001 /* SETUP_DID */, 33555757)
     , (3939, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3939, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3939, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (3939, 008 /* ICON_DID */, 100667600)
     , (3939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3939, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3939, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3939, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3939, 005 /* ENCUMB_VAL_INT */, 900)
     , (3939, 008 /* MASS_INT */, 750)
     , (3939, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3939, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3939, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3939, 019 /* VALUE_INT */, 775)
     , (3939, 044 /* DAMAGE_INT */, 10)
     , (3939, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3939, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3939, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3939, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3939, 049 /* WEAPON_TIME_INT */, 70)
     , (3939, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3939, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3939, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3939, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (3939, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3939, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3939, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939, 022 /* INSCRIBABLE_BOOL */, True);

