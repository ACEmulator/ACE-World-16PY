/* Weenie - Acid Spear (8624) */
DELETE FROM weenie WHERE class_Id = 8624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8624, 'spearacidmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8624, 001 /* NAME_STRING */, 'Acid Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8624, 001 /* SETUP_DID */, 33555780)
     , (8624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8624, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8624, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (8624, 008 /* ICON_DID */, 100667609)
     , (8624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8624, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8624, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8624, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8624, 005 /* ENCUMB_VAL_INT */, 700)
     , (8624, 008 /* MASS_INT */, 140)
     , (8624, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8624, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (8624, 019 /* VALUE_INT */, 425)
     , (8624, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8624, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8624, 044 /* DAMAGE_INT */, 20)
     , (8624, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8624, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8624, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8624, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8624, 049 /* WEAPON_TIME_INT */, 30)
     , (8624, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8624, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (8624, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8624, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8624, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8624, 022 /* INSCRIBABLE_BOOL */, True)
     , (8624, 023 /* DESTROY_ON_SELL_BOOL */, True);

