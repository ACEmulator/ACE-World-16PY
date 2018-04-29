/* Weenie - Hollow Dagger (7565) */
DELETE FROM weenie WHERE class_Id = 7565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7565, 'daggerhollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7565, 001 /* NAME_STRING */, 'Hollow Dagger')
     , (7565, 015 /* SHORT_DESC_STRING */, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7565, 016 /* LONG_DESC_STRING */, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7565, 001 /* SETUP_DID */, 33556650)
     , (7565, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7565, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7565, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (7565, 008 /* ICON_DID */, 100668875)
     , (7565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7565, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7565, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7565, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7565, 005 /* ENCUMB_VAL_INT */, 135)
     , (7565, 008 /* MASS_INT */, 90)
     , (7565, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7565, 019 /* VALUE_INT */, 2000)
     , (7565, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7565, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7565, 044 /* DAMAGE_INT */, 32)
     , (7565, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (7565, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7565, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7565, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (7565, 049 /* WEAPON_TIME_INT */, 20)
     , (7565, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7565, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7565, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7565, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (7565, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7565, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7565, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7565, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7565, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7565, 022 /* INSCRIBABLE_BOOL */, True)
     , (7565, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7565, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7565, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

