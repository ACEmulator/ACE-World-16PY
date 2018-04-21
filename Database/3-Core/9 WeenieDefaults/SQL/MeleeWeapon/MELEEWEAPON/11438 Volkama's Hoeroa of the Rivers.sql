/* Weenie - Volkama's Hoeroa of the Rivers (11438) */
DELETE FROM weenie WHERE class_Id = 11438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11438, 'staffhoeroarivers-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11438, 001 /* NAME_STRING */, 'Volkama''s Hoeroa of the Rivers')
     , (11438, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11438, 001 /* SETUP_DID */, 33557237)
     , (11438, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11438, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11438, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (11438, 008 /* ICON_DID */, 100672100)
     , (11438, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11438, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11438, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11438, 005 /* ENCUMB_VAL_INT */, 450)
     , (11438, 008 /* MASS_INT */, 110)
     , (11438, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11438, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11438, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11438, 019 /* VALUE_INT */, 20000)
     , (11438, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11438, 044 /* DAMAGE_INT */, 24)
     , (11438, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11438, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11438, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11438, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11438, 049 /* WEAPON_TIME_INT */, 20)
     , (11438, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11438, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11438, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11438, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11438, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11438, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11438, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11438, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11438, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11438, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (11438, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11438, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11438, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11438, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11438, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11438, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11438, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11438, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11438, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11438, 022 /* INSCRIBABLE_BOOL */, True)
     , (11438, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11438, 069 /* IS_SELLABLE_BOOL */, False)
     , (11438, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11438, 2467, 2) /* CascadeStaffGreater_SpellID */
     , (11438, 2470, 2) /* StillWaterGreater_SpellID */
     , (11438, 2473, 2) /* TorrentGreater_SpellID */;

