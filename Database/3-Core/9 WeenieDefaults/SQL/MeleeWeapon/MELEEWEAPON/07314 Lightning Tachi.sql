/* Weenie - Lightning Tachi (7314) */
DELETE FROM weenie WHERE class_Id = 7314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7314, 'tachielectricmonsteronly', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7314, 001 /* NAME_STRING */, 'Lightning Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7314, 001 /* SETUP_DID */, 33555731)
     , (7314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7314, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7314, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (7314, 008 /* ICON_DID */, 100667934)
     , (7314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7314, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7314, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7314, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7314, 005 /* ENCUMB_VAL_INT */, 450)
     , (7314, 008 /* MASS_INT */, 180)
     , (7314, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7314, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (7314, 019 /* VALUE_INT */, 1150)
     , (7314, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7314, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7314, 044 /* DAMAGE_INT */, 2)
     , (7314, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (7314, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7314, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7314, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7314, 049 /* WEAPON_TIME_INT */, 35)
     , (7314, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7314, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (7314, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7314, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7314, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7314, 022 /* INSCRIBABLE_BOOL */, True)
     , (7314, 023 /* DESTROY_ON_SELL_BOOL */, True);

