/* Weenie - Phantom Dagger (21354) */
DELETE FROM weenie WHERE class_Id = 21354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21354, 'daggerphantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21354, 001 /* NAME_STRING */, 'Phantom Dagger')
     , (21354, 015 /* SHORT_DESC_STRING */, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21354, 016 /* LONG_DESC_STRING */, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21354, 001 /* SETUP_DID */, 33556656)
     , (21354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21354, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21354, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (21354, 008 /* ICON_DID */, 100668875)
     , (21354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21354, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21354, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21354, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21354, 005 /* ENCUMB_VAL_INT */, 135)
     , (21354, 008 /* MASS_INT */, 90)
     , (21354, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21354, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21354, 019 /* VALUE_INT */, 3000)
     , (21354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21354, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21354, 044 /* DAMAGE_INT */, 5)
     , (21354, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (21354, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21354, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (21354, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (21354, 049 /* WEAPON_TIME_INT */, 20)
     , (21354, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21354, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21354, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21354, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21354, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21354, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21354, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (21354, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21354, 179 /* IMBUED_EFFECT_INT */, -2147483648 /* IgnoreAllArmor_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21354, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (21354, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (21354, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21354, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21354, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21354, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21354, 022 /* INSCRIBABLE_BOOL */, True)
     , (21354, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21354, 069 /* IS_SELLABLE_BOOL */, False)
     , (21354, 099 /* IVORYABLE_BOOL */, True);

