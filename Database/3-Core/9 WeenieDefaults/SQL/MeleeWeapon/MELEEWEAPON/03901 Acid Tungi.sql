/* Weenie - Acid Tungi (3901) */
DELETE FROM weenie WHERE class_Id = 3901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3901, 'tungiacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3901, 001 /* NAME_STRING */, 'Acid Tungi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3901, 001 /* SETUP_DID */, 33555801)
     , (3901, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3901, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3901, 007 /* CLOTHINGBASE_DID */, 268435774)
     , (3901, 008 /* ICON_DID */, 100667618)
     , (3901, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3901, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3901, 046 /* TSYS_MUTATION_FILTER_DID */, 939524098);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3901, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3901, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3901, 005 /* ENCUMB_VAL_INT */, 600)
     , (3901, 008 /* MASS_INT */, 240)
     , (3901, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3901, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3901, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (3901, 019 /* VALUE_INT */, 525)
     , (3901, 044 /* DAMAGE_INT */, 10)
     , (3901, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (3901, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3901, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3901, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (3901, 049 /* WEAPON_TIME_INT */, 50)
     , (3901, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3901, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3901, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3901, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3901, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3901, 021 /* WEAPON_LENGTH_FLOAT */, 0.43)
     , (3901, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3901, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3901, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (3901, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3901, 022 /* INSCRIBABLE_BOOL */, True);

