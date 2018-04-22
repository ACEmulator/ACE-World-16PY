/* Weenie - Hollow Sword (7575) */
DELETE FROM weenie WHERE class_Id = 7575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7575, 'swordhollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575, 001 /* NAME_STRING */, 'Hollow Sword')
     , (7575, 015 /* SHORT_DESC_STRING */, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7575, 016 /* LONG_DESC_STRING */, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575, 001 /* SETUP_DID */, 33556645)
     , (7575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7575, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7575, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (7575, 008 /* ICON_DID */, 100668915)
     , (7575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7575, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7575, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7575, 005 /* ENCUMB_VAL_INT */, 450)
     , (7575, 008 /* MASS_INT */, 180)
     , (7575, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7575, 019 /* VALUE_INT */, 4000)
     , (7575, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7575, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7575, 044 /* DAMAGE_INT */, 40)
     , (7575, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (7575, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7575, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (7575, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (7575, 049 /* WEAPON_TIME_INT */, 30)
     , (7575, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7575, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7575, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (7575, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7575, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7575, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7575, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7575, 022 /* INSCRIBABLE_BOOL */, True)
     , (7575, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7575, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7575, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

