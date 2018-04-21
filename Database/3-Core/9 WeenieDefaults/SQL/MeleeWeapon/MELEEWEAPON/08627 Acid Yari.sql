/* Weenie - Acid Yari (8627) */
DELETE FROM weenie WHERE class_Id = 8627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8627, 'yariacidmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8627, 001 /* NAME_STRING */, 'Acid Yari');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8627, 001 /* SETUP_DID */, 33555825)
     , (8627, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8627, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8627, 007 /* CLOTHINGBASE_DID */, 268435777)
     , (8627, 008 /* ICON_DID */, 100667579)
     , (8627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8627, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8627, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8627, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8627, 005 /* ENCUMB_VAL_INT */, 750)
     , (8627, 008 /* MASS_INT */, 150)
     , (8627, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8627, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8627, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (8627, 019 /* VALUE_INT */, 600)
     , (8627, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8627, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8627, 044 /* DAMAGE_INT */, 20)
     , (8627, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8627, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8627, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (8627, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (8627, 049 /* WEAPON_TIME_INT */, 30)
     , (8627, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8627, 021 /* WEAPON_LENGTH_FLOAT */, 1.3)
     , (8627, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8627, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8627, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8627, 022 /* INSCRIBABLE_BOOL */, True)
     , (8627, 023 /* DESTROY_ON_SELL_BOOL */, True);

