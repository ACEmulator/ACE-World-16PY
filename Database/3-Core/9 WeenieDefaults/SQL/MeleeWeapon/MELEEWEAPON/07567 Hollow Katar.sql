/* Weenie - Hollow Katar (7567) */
DELETE FROM weenie WHERE class_Id = 7567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7567, 'katarhollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7567, 001 /* NAME_STRING */, 'Hollow Katar')
     , (7567, 015 /* SHORT_DESC_STRING */, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7567, 016 /* LONG_DESC_STRING */, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7567, 001 /* SETUP_DID */, 33556648)
     , (7567, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7567, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7567, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (7567, 008 /* ICON_DID */, 100668925)
     , (7567, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7567, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7567, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7567, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7567, 005 /* ENCUMB_VAL_INT */, 135)
     , (7567, 008 /* MASS_INT */, 90)
     , (7567, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7567, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7567, 019 /* VALUE_INT */, 4000)
     , (7567, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7567, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7567, 044 /* DAMAGE_INT */, 24)
     , (7567, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7567, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (7567, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (7567, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (7567, 049 /* WEAPON_TIME_INT */, 20)
     , (7567, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7567, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7567, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7567, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (7567, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7567, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (7567, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7567, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7567, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7567, 022 /* INSCRIBABLE_BOOL */, True)
     , (7567, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7567, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7567, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

