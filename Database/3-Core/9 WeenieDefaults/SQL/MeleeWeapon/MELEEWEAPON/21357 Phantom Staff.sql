/* Weenie - Phantom Staff (21357) */
DELETE FROM weenie WHERE class_Id = 21357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21357, 'nabutphantom', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21357, 001 /* NAME_STRING */, 'Phantom Staff')
     , (21357, 015 /* SHORT_DESC_STRING */, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)')
     , (21357, 016 /* LONG_DESC_STRING */, 'A ghostly staff crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21357, 001 /* SETUP_DID */, 33556652)
     , (21357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21357, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (21357, 008 /* ICON_DID */, 100669105)
     , (21357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21357, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21357, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21357, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (21357, 005 /* ENCUMB_VAL_INT */, 450)
     , (21357, 008 /* MASS_INT */, 110)
     , (21357, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21357, 019 /* VALUE_INT */, 3000)
     , (21357, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21357, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21357, 044 /* DAMAGE_INT */, 5)
     , (21357, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21357, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21357, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (21357, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (21357, 049 /* WEAPON_TIME_INT */, 20)
     , (21357, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21357, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21357, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (21357, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21357, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21357, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (21357, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (21357, 160 /* WIELD_DIFFICULTY_INT */, 275)
     , (21357, 179 /* IMBUED_EFFECT_INT */, -2147483648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21357, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (21357, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (21357, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21357, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (21357, 062 /* WEAPON_OFFENSE_FLOAT */, 1.15)
     , (21357, 076 /* TRANSLUCENCY_FLOAT */, 0.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21357, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21357, 022 /* INSCRIBABLE_BOOL */, True)
     , (21357, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (21357, 069 /* IS_SELLABLE_BOOL */, False)
     , (21357, 099 /* IVORYABLE_BOOL */, True);

