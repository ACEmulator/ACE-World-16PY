/* Weenie - Acid Tachi (8630) */
DELETE FROM weenie WHERE class_Id = 8630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8630, 'tachiacidmonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8630, 001 /* NAME_STRING */, 'Acid Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8630, 001 /* SETUP_DID */, 33555730)
     , (8630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8630, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8630, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (8630, 008 /* ICON_DID */, 100667934)
     , (8630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8630, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8630, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8630, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8630, 005 /* ENCUMB_VAL_INT */, 450)
     , (8630, 008 /* MASS_INT */, 180)
     , (8630, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8630, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (8630, 019 /* VALUE_INT */, 1150)
     , (8630, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8630, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (8630, 044 /* DAMAGE_INT */, 30)
     , (8630, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (8630, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8630, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (8630, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (8630, 049 /* WEAPON_TIME_INT */, 35)
     , (8630, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8630, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (8630, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8630, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8630, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8630, 022 /* INSCRIBABLE_BOOL */, True)
     , (8630, 023 /* DESTROY_ON_SELL_BOOL */, True);

