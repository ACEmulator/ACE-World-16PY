/* Weenie - Acid Scimitar (8633) */
DELETE FROM weenie WHERE class_Id = 8633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8633, 'scimitaracidmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8633, 001 /* NAME_STRING */, 'Acid Scimitar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8633, 001 /* SETUP_DID */, 33555767)
     , (8633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8633, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8633, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (8633, 008 /* ICON_DID */, 100667604)
     , (8633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8633, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8633, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8633, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8633, 005 /* ENCUMB_VAL_INT */, 450)
     , (8633, 008 /* MASS_INT */, 180)
     , (8633, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8633, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (8633, 019 /* VALUE_INT */, 500)
     , (8633, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8633, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8633, 044 /* DAMAGE_INT */, 30)
     , (8633, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8633, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8633, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8633, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8633, 049 /* WEAPON_TIME_INT */, 35)
     , (8633, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8633, 021 /* WEAPON_LENGTH_FLOAT */, 0.96)
     , (8633, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8633, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8633, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8633, 022 /* INSCRIBABLE_BOOL */, True)
     , (8633, 023 /* DESTROY_ON_SELL_BOOL */, True);

