/* Weenie - Deadly Hollow Axe (15447) */
DELETE FROM weenie WHERE class_Id = 15447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15447, 'axebattlehollownew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15447, 001 /* NAME_STRING */, 'Deadly Hollow Axe')
     , (15447, 015 /* SHORT_DESC_STRING */, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)')
     , (15447, 016 /* LONG_DESC_STRING */, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15447, 001 /* SETUP_DID */, 33556651)
     , (15447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15447, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15447, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (15447, 008 /* ICON_DID */, 100668985)
     , (15447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15447, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (15447, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15447, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15447, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15447, 005 /* ENCUMB_VAL_INT */, 800)
     , (15447, 008 /* MASS_INT */, 320)
     , (15447, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15447, 019 /* VALUE_INT */, 4000)
     , (15447, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15447, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15447, 044 /* DAMAGE_INT */, 52)
     , (15447, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15447, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15447, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15447, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15447, 049 /* WEAPON_TIME_INT */, 30)
     , (15447, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15447, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (15447, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15447, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15447, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (15447, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (15447, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (15447, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15447, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (15447, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (15447, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15447, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (15447, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15447, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (15447, 022 /* INSCRIBABLE_BOOL */, True)
     , (15447, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15447, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (15447, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True)
     , (15447, 069 /* IS_SELLABLE_BOOL */, False)
     , (15447, 099 /* IVORYABLE_BOOL */, True);

