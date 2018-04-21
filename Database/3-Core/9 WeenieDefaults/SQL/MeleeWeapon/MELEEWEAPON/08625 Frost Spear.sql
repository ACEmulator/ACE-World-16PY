/* Weenie - Frost Spear (8625) */
DELETE FROM weenie WHERE class_Id = 8625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8625, 'spearfrostmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8625, 001 /* NAME_STRING */, 'Frost Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8625, 001 /* SETUP_DID */, 33555822)
     , (8625, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8625, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8625, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (8625, 008 /* ICON_DID */, 100667609)
     , (8625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8625, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8625, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8625, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8625, 005 /* ENCUMB_VAL_INT */, 700)
     , (8625, 008 /* MASS_INT */, 140)
     , (8625, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8625, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (8625, 019 /* VALUE_INT */, 425)
     , (8625, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8625, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8625, 044 /* DAMAGE_INT */, 20)
     , (8625, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (8625, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8625, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8625, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8625, 049 /* WEAPON_TIME_INT */, 30)
     , (8625, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8625, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8625, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8625, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8625, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8625, 022 /* INSCRIBABLE_BOOL */, True)
     , (8625, 023 /* DESTROY_ON_SELL_BOOL */, True);

