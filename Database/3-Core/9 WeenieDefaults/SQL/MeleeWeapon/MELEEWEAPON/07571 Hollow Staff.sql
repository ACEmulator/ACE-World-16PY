/* Weenie - Hollow Staff (7571) */
DELETE FROM weenie WHERE class_Id = 7571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7571, 'nabuthollow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7571, 001 /* NAME_STRING */, 'Hollow Staff')
     , (7571, 015 /* SHORT_DESC_STRING */, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (7571, 016 /* LONG_DESC_STRING */, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7571, 001 /* SETUP_DID */, 33556647)
     , (7571, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7571, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7571, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (7571, 008 /* ICON_DID */, 100669105)
     , (7571, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7571, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7571, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (7571, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (7571, 005 /* ENCUMB_VAL_INT */, 450)
     , (7571, 008 /* MASS_INT */, 110)
     , (7571, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (7571, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7571, 019 /* VALUE_INT */, 2000)
     , (7571, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7571, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7571, 044 /* DAMAGE_INT */, 32)
     , (7571, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (7571, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (7571, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (7571, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (7571, 049 /* WEAPON_TIME_INT */, 20)
     , (7571, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (7571, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7571, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7571, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (7571, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (7571, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (7571, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (7571, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7571, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7571, 022 /* INSCRIBABLE_BOOL */, True)
     , (7571, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7571, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (7571, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

