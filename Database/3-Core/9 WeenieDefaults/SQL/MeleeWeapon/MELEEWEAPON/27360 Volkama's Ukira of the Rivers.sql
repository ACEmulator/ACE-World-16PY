/* Weenie - Volkama's Ukira of the Rivers (27360) */
DELETE FROM weenie WHERE class_Id = 27360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27360, 'swordukirarivers', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27360, 001 /* NAME_STRING */, 'Volkama''s Ukira of the Rivers')
     , (27360, 016 /* LONG_DESC_STRING */, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27360, 001 /* SETUP_DID */, 33558666)
     , (27360, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27360, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27360, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27360, 008 /* ICON_DID */, 100676355)
     , (27360, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27360, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27360, 005 /* ENCUMB_VAL_INT */, 600)
     , (27360, 008 /* MASS_INT */, 180)
     , (27360, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27360, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27360, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27360, 019 /* VALUE_INT */, 20000)
     , (27360, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27360, 044 /* DAMAGE_INT */, 38)
     , (27360, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (27360, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27360, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (27360, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (27360, 049 /* WEAPON_TIME_INT */, 50)
     , (27360, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27360, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27360, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27360, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27360, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27360, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27360, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27360, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27360, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27360, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27360, 159 /* WIELD_SKILLTYPE_INT */, 11 /* SWORD_SKILL */)
     , (27360, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27360, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27360, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (27360, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27360, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27360, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27360, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27360, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27360, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27360, 022 /* INSCRIBABLE_BOOL */, True)
     , (27360, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27360, 069 /* IS_SELLABLE_BOOL */, False)
     , (27360, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27360, 3227, 2) /* CascadeSwordGreater_SpellID */
     , (27360, 2470, 2) /* StillWaterGreater_SpellID */
     , (27360, 2473, 2) /* TorrentGreater_SpellID */;

