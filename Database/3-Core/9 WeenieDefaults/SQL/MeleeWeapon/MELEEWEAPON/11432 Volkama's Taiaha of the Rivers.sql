/* Weenie - Volkama's Taiaha of the Rivers (11432) */
DELETE FROM weenie WHERE class_Id = 11432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11432, 'speartaiaharivers-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11432, 001 /* NAME_STRING */, 'Volkama''s Taiaha of the Rivers')
     , (11432, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11432, 001 /* SETUP_DID */, 33557236)
     , (11432, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11432, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11432, 007 /* CLOTHINGBASE_DID */, 268436254)
     , (11432, 008 /* ICON_DID */, 100672093)
     , (11432, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11432, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11432, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11432, 005 /* ENCUMB_VAL_INT */, 700)
     , (11432, 008 /* MASS_INT */, 140)
     , (11432, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11432, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11432, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11432, 019 /* VALUE_INT */, 20000)
     , (11432, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11432, 044 /* DAMAGE_INT */, 32)
     , (11432, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11432, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11432, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11432, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11432, 049 /* WEAPON_TIME_INT */, 30)
     , (11432, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11432, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11432, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11432, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11432, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11432, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11432, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11432, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11432, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11432, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11432, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (11432, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11432, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11432, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11432, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11432, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11432, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11432, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11432, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11432, 022 /* INSCRIBABLE_BOOL */, True)
     , (11432, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11432, 069 /* IS_SELLABLE_BOOL */, False)
     , (11432, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11432, 2464, 2) /* CascadeSpearGreater_SpellID */
     , (11432, 2470, 2) /* StillWaterGreater_SpellID */
     , (11432, 2473, 2) /* TorrentGreater_SpellID */;

