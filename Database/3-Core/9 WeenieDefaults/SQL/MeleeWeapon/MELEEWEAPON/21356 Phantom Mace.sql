/* Weenie - Phantom Mace (21356) */
DELETE FROM weenie WHERE class_Id = 21356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21356, 'macephantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21356, 001 /* NAME_STRING */, 'Phantom Mace')
     , (21356, 015 /* SHORT_DESC_STRING */, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21356, 016 /* LONG_DESC_STRING */, 'A mace with a ghostly head crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21356, 001 /* SETUP_DID */, 33556654)
     , (21356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21356, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21356, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (21356, 008 /* ICON_DID */, 100668955)
     , (21356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21356, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21356, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21356, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21356, 005 /* ENCUMB_VAL_INT */, 900)
     , (21356, 008 /* MASS_INT */, 360)
     , (21356, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21356, 019 /* VALUE_INT */, 5000)
     , (21356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21356, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21356, 044 /* DAMAGE_INT */, 7)
     , (21356, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21356, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21356, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (21356, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (21356, 049 /* WEAPON_TIME_INT */, 30)
     , (21356, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21356, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21356, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21356, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21356, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21356, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21356, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (21356, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21356, 179 /* IMBUED_EFFECT_INT */, -2147483648 /* IgnoreAllArmor_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21356, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (21356, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (21356, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21356, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21356, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21356, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21356, 022 /* INSCRIBABLE_BOOL */, True)
     , (21356, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21356, 069 /* IS_SELLABLE_BOOL */, False)
     , (21356, 099 /* IVORYABLE_BOOL */, True);

