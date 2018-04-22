/* Weenie - Flaming Morning Star (3937) */
DELETE FROM weenie WHERE class_Id = 3937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3937, 'morningstarfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3937, 001 /* NAME_STRING */, 'Flaming Morning Star');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3937, 001 /* SETUP_DID */, 33555755)
     , (3937, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3937, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3937, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (3937, 008 /* ICON_DID */, 100667600)
     , (3937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3937, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3937, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3937, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3937, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3937, 005 /* ENCUMB_VAL_INT */, 900)
     , (3937, 008 /* MASS_INT */, 750)
     , (3937, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3937, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3937, 019 /* VALUE_INT */, 775)
     , (3937, 044 /* DAMAGE_INT */, 10)
     , (3937, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3937, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3937, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3937, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3937, 049 /* WEAPON_TIME_INT */, 70)
     , (3937, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3937, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3937, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3937, 169 /* TSYS_MUTATION_DATA_INT */, 101189642);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3937, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (3937, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3937, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3937, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3937, 022 /* INSCRIBABLE_BOOL */, True);

