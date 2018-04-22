/* Weenie - Hollow Axe (7563) */
DELETE FROM weenie WHERE class_Id = 7563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7563, 'axebattlehollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7563, 001 /* NAME_STRING */, 'Hollow Axe')
     , (7563, 015 /* SHORT_DESC_STRING */, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7563, 016 /* LONG_DESC_STRING */, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7563, 001 /* SETUP_DID */, 33556651)
     , (7563, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7563, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7563, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (7563, 008 /* ICON_DID */, 100668985)
     , (7563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7563, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (7563, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7563, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7563, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7563, 005 /* ENCUMB_VAL_INT */, 800)
     , (7563, 008 /* MASS_INT */, 320)
     , (7563, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7563, 019 /* VALUE_INT */, 4000)
     , (7563, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7563, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7563, 044 /* DAMAGE_INT */, 38)
     , (7563, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (7563, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7563, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7563, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (7563, 049 /* WEAPON_TIME_INT */, 30)
     , (7563, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7563, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7563, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7563, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (7563, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7563, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7563, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7563, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7563, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7563, 022 /* INSCRIBABLE_BOOL */, True)
     , (7563, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7563, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7563, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

