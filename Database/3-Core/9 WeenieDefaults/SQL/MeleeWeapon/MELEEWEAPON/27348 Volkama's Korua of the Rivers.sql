/* Weenie - Volkama's Korua of the Rivers (27348) */
DELETE FROM weenie WHERE class_Id = 27348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27348, 'cestuskoruarivers', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27348, 001 /* NAME_STRING */, 'Volkama''s Korua of the Rivers')
     , (27348, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27348, 001 /* SETUP_DID */, 33558664)
     , (27348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27348, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27348, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (27348, 008 /* ICON_DID */, 100676371)
     , (27348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27348, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27348, 005 /* ENCUMB_VAL_INT */, 135)
     , (27348, 008 /* MASS_INT */, 90)
     , (27348, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27348, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27348, 019 /* VALUE_INT */, 20000)
     , (27348, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27348, 044 /* DAMAGE_INT */, 18)
     , (27348, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27348, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27348, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27348, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27348, 049 /* WEAPON_TIME_INT */, 20)
     , (27348, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27348, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27348, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27348, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27348, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27348, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27348, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27348, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27348, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27348, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27348, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27348, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27348, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27348, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27348, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27348, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27348, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27348, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27348, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27348, 022 /* INSCRIBABLE_BOOL */, True)
     , (27348, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27348, 069 /* IS_SELLABLE_BOOL */, False)
     , (27348, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27348, 2473, 2) /* TorrentGreater_SpellID */
     , (27348, 3230, 2) /* CascadeUAGreater_SpellID */
     , (27348, 2470, 2) /* StillWaterGreater_SpellID */;

