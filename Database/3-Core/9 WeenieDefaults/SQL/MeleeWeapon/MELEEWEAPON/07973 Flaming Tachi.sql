/* Weenie - Flaming Tachi (7973) */
DELETE FROM weenie WHERE class_Id = 7973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7973, 'tachifiremonsteronly2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7973, 001 /* NAME_STRING */, 'Flaming Tachi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7973, 001 /* SETUP_DID */, 33555732)
     , (7973, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7973, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7973, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (7973, 008 /* ICON_DID */, 100667934)
     , (7973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7973, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7973, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7973, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7973, 005 /* ENCUMB_VAL_INT */, 450)
     , (7973, 008 /* MASS_INT */, 180)
     , (7973, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7973, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7973, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (7973, 019 /* VALUE_INT */, 1150)
     , (7973, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (7973, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (7973, 044 /* DAMAGE_INT */, 20)
     , (7973, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (7973, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7973, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7973, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7973, 049 /* WEAPON_TIME_INT */, 35)
     , (7973, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7973, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7973, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (7973, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7973, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7973, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7973, 022 /* INSCRIBABLE_BOOL */, True)
     , (7973, 023 /* DESTROY_ON_SELL_BOOL */, True);

