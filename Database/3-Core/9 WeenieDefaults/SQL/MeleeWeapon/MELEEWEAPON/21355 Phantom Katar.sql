/* Weenie - Phantom Katar (21355) */
DELETE FROM weenie WHERE class_Id = 21355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21355, 'katarphantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21355, 001 /* NAME_STRING */, 'Phantom Katar')
     , (21355, 015 /* SHORT_DESC_STRING */, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21355, 016 /* LONG_DESC_STRING */, 'A katar with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21355, 001 /* SETUP_DID */, 33556655)
     , (21355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21355, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21355, 007 /* CLOTHINGBASE_DID */, 268435789)
     , (21355, 008 /* ICON_DID */, 100668925)
     , (21355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21355, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21355, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21355, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21355, 005 /* ENCUMB_VAL_INT */, 135)
     , (21355, 008 /* MASS_INT */, 90)
     , (21355, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21355, 019 /* VALUE_INT */, 5000)
     , (21355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21355, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21355, 044 /* DAMAGE_INT */, 0)
     , (21355, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (21355, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (21355, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (21355, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (21355, 049 /* WEAPON_TIME_INT */, 20)
     , (21355, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21355, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21355, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21355, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21355, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21355, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (21355, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (21355, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21355, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21355, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (21355, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21355, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (21355, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21355, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21355, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21355, 022 /* INSCRIBABLE_BOOL */, True)
     , (21355, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21355, 069 /* IS_SELLABLE_BOOL */, False)
     , (21355, 099 /* IVORYABLE_BOOL */, True);

