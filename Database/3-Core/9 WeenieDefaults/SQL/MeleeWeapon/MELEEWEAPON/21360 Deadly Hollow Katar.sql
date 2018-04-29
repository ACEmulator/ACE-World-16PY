/* Weenie - Deadly Hollow Katar (21360) */
DELETE FROM weenie WHERE class_Id = 21360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21360, 'katarhollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21360, 001 /* NAME_STRING */, 'Deadly Hollow Katar')
     , (21360, 015 /* SHORT_DESC_STRING */, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (21360, 016 /* LONG_DESC_STRING */, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21360, 001 /* SETUP_DID */, 33556648)
     , (21360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21360, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21360, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (21360, 008 /* ICON_DID */, 100668925)
     , (21360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21360, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21360, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21360, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21360, 005 /* ENCUMB_VAL_INT */, 135)
     , (21360, 008 /* MASS_INT */, 90)
     , (21360, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21360, 019 /* VALUE_INT */, 4000)
     , (21360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21360, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21360, 044 /* DAMAGE_INT */, 34)
     , (21360, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (21360, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (21360, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (21360, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (21360, 049 /* WEAPON_TIME_INT */, 20)
     , (21360, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21360, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21360, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21360, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21360, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21360, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (21360, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21360, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (21360, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21360, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (21360, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (21360, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21360, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21360, 022 /* INSCRIBABLE_BOOL */, True)
     , (21360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21360, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (21360, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (21360, 069 /* IS_SELLABLE_BOOL */, False)
     , (21360, 099 /* IVORYABLE_BOOL */, True);

