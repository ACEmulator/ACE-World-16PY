/* Weenie - Phantom Axe (21353) */
DELETE FROM weenie WHERE class_Id = 21353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21353, 'axebattlephantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21353, 001 /* NAME_STRING */, 'Phantom Axe')
     , (21353, 015 /* SHORT_DESC_STRING */, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21353, 016 /* LONG_DESC_STRING */, 'An axe with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21353, 001 /* SETUP_DID */, 33556657)
     , (21353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21353, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (21353, 008 /* ICON_DID */, 100668985)
     , (21353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21353, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (21353, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21353, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21353, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21353, 005 /* ENCUMB_VAL_INT */, 800)
     , (21353, 008 /* MASS_INT */, 320)
     , (21353, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21353, 019 /* VALUE_INT */, 5000)
     , (21353, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21353, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21353, 044 /* DAMAGE_INT */, 7)
     , (21353, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (21353, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21353, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (21353, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (21353, 049 /* WEAPON_TIME_INT */, 30)
     , (21353, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21353, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21353, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21353, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21353, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21353, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21353, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21353, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21353, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21353, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (21353, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (21353, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21353, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21353, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21353, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21353, 022 /* INSCRIBABLE_BOOL */, True)
     , (21353, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21353, 069 /* IS_SELLABLE_BOOL */, False)
     , (21353, 099 /* IVORYABLE_BOOL */, True);

