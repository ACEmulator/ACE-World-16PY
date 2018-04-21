/* Weenie - Hollow Spear (7573) */
DELETE FROM weenie WHERE class_Id = 7573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7573, 'spearhollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7573, 001 /* NAME_STRING */, 'Hollow Spear')
     , (7573, 015 /* SHORT_DESC_STRING */, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7573, 016 /* LONG_DESC_STRING */, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7573, 001 /* SETUP_DID */, 33556646)
     , (7573, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7573, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7573, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (7573, 008 /* ICON_DID */, 100669005)
     , (7573, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7573, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7573, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7573, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7573, 005 /* ENCUMB_VAL_INT */, 700)
     , (7573, 008 /* MASS_INT */, 140)
     , (7573, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7573, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7573, 019 /* VALUE_INT */, 4000)
     , (7573, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7573, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7573, 044 /* DAMAGE_INT */, 36)
     , (7573, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (7573, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7573, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (7573, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (7573, 049 /* WEAPON_TIME_INT */, 30)
     , (7573, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7573, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7573, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7573, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (7573, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7573, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7573, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7573, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7573, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7573, 022 /* INSCRIBABLE_BOOL */, True)
     , (7573, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7573, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7573, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

