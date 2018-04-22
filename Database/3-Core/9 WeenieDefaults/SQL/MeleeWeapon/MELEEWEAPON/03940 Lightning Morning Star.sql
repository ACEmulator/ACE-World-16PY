/* Weenie - Lightning Morning Star (3940) */
DELETE FROM weenie WHERE class_Id = 3940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3940, 'morningstarelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3940, 001 /* NAME_STRING */, 'Lightning Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3940, 001 /* SETUP_DID */, 33555747)
     , (3940, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3940, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3940, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (3940, 008 /* ICON_DID */, 100667600)
     , (3940, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3940, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3940, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3940, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3940, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3940, 005 /* ENCUMB_VAL_INT */, 900)
     , (3940, 008 /* MASS_INT */, 750)
     , (3940, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3940, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3940, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3940, 019 /* VALUE_INT */, 775)
     , (3940, 044 /* DAMAGE_INT */, 10)
     , (3940, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3940, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3940, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3940, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3940, 049 /* WEAPON_TIME_INT */, 70)
     , (3940, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3940, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3940, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3940, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3940, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3940, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (3940, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3940, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3940, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3940, 022 /* INSCRIBABLE_BOOL */, True);

