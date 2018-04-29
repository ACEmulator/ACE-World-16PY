/* Weenie - Tachi (8629) */
DELETE FROM weenie WHERE class_Id = 8629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8629, 'tachimonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8629, 001 /* NAME_STRING */, 'Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8629, 001 /* SETUP_DID */, 33554742)
     , (8629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8629, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8629, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (8629, 008 /* ICON_DID */, 100668915)
     , (8629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8629, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8629, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8629, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8629, 005 /* ENCUMB_VAL_INT */, 450)
     , (8629, 008 /* MASS_INT */, 180)
     , (8629, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8629, 019 /* VALUE_INT */, 460)
     , (8629, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8629, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8629, 044 /* DAMAGE_INT */, 35)
     , (8629, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8629, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8629, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8629, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8629, 049 /* WEAPON_TIME_INT */, 35)
     , (8629, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8629, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (8629, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8629, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8629, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8629, 022 /* INSCRIBABLE_BOOL */, True)
     , (8629, 023 /* DESTROY_ON_SELL_BOOL */, True);

