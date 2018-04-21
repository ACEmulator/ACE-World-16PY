/* Weenie - Hollow Mace (7569) */
DELETE FROM weenie WHERE class_Id = 7569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7569, 'macehollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7569, 001 /* NAME_STRING */, 'Hollow Mace')
     , (7569, 015 /* SHORT_DESC_STRING */, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7569, 016 /* LONG_DESC_STRING */, 'A mace crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7569, 001 /* SETUP_DID */, 33556649)
     , (7569, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7569, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7569, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (7569, 008 /* ICON_DID */, 100668955)
     , (7569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7569, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7569, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7569, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7569, 005 /* ENCUMB_VAL_INT */, 900)
     , (7569, 008 /* MASS_INT */, 360)
     , (7569, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7569, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7569, 019 /* VALUE_INT */, 4000)
     , (7569, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7569, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7569, 044 /* DAMAGE_INT */, 38)
     , (7569, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7569, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7569, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (7569, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (7569, 049 /* WEAPON_TIME_INT */, 30)
     , (7569, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7569, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7569, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7569, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (7569, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7569, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7569, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (7569, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7569, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7569, 022 /* INSCRIBABLE_BOOL */, True)
     , (7569, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7569, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7569, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

