/* Weenie - Phantom Spear (21358) */
DELETE FROM weenie WHERE class_Id = 21358;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21358, 'spearphantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21358, 001 /* NAME_STRING */, 'Phantom Spear')
     , (21358, 015 /* SHORT_DESC_STRING */, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21358, 016 /* LONG_DESC_STRING */, 'A spear with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21358, 001 /* SETUP_DID */, 33556653)
     , (21358, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21358, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21358, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (21358, 008 /* ICON_DID */, 100669005)
     , (21358, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21358, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21358, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21358, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21358, 005 /* ENCUMB_VAL_INT */, 700)
     , (21358, 008 /* MASS_INT */, 140)
     , (21358, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21358, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21358, 019 /* VALUE_INT */, 5000)
     , (21358, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21358, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21358, 044 /* DAMAGE_INT */, 6)
     , (21358, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (21358, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21358, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (21358, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (21358, 049 /* WEAPON_TIME_INT */, 30)
     , (21358, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21358, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21358, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21358, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21358, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21358, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21358, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (21358, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21358, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21358, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (21358, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (21358, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21358, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21358, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21358, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21358, 022 /* INSCRIBABLE_BOOL */, True)
     , (21358, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21358, 069 /* IS_SELLABLE_BOOL */, False)
     , (21358, 099 /* IVORYABLE_BOOL */, True);

