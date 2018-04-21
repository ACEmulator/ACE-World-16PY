/* Weenie - Phantom Sword (21359) */
DELETE FROM weenie WHERE class_Id = 21359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21359, 'swordphantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21359, 001 /* NAME_STRING */, 'Phantom Sword')
     , (21359, 015 /* SHORT_DESC_STRING */, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21359, 016 /* LONG_DESC_STRING */, 'A sword with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21359, 001 /* SETUP_DID */, 33556658)
     , (21359, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21359, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21359, 007 /* CLOTHINGBASE_DID */, 268435788)
     , (21359, 008 /* ICON_DID */, 100668915)
     , (21359, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21359, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21359, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21359, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21359, 005 /* ENCUMB_VAL_INT */, 450)
     , (21359, 008 /* MASS_INT */, 180)
     , (21359, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21359, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21359, 019 /* VALUE_INT */, 5000)
     , (21359, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21359, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21359, 044 /* DAMAGE_INT */, 8)
     , (21359, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (21359, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21359, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (21359, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (21359, 049 /* WEAPON_TIME_INT */, 30)
     , (21359, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21359, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21359, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21359, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21359, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21359, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21359, 159 /* WIELD_SKILLTYPE_INT */, 11)
     , (21359, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21359, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21359, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (21359, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (21359, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21359, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21359, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21359, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21359, 022 /* INSCRIBABLE_BOOL */, True)
     , (21359, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21359, 069 /* IS_SELLABLE_BOOL */, False)
     , (21359, 099 /* IVORYABLE_BOOL */, True);

