/* Weenie - Stave of Palenqual (11304) */
DELETE FROM weenie WHERE class_Id = 11304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11304, 'staffmagic245menhir-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11304, 001 /* NAME_STRING */, 'Stave of Palenqual')
     , (11304, 016 /* LONG_DESC_STRING */, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11304, 001 /* SETUP_DID */, 33557232)
     , (11304, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11304, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11304, 008 /* ICON_DID */, 100671868)
     , (11304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11304, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (11304, 028 /* SPELL_DID */, 1836 /* FrostStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11304, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11304, 005 /* ENCUMB_VAL_INT */, 200)
     , (11304, 008 /* MASS_INT */, 200)
     , (11304, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11304, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11304, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11304, 019 /* VALUE_INT */, 0)
     , (11304, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11304, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11304, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11304, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11304, 107 /* ITEM_CUR_MANA_INT */, 8544)
     , (11304, 108 /* ITEM_MAX_MANA_INT */, 8544)
     , (11304, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11304, 117 /* ITEM_MANA_COST_INT */, 600)
     , (11304, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11304, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11304, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11304, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11304, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11304, 022 /* INSCRIBABLE_BOOL */, True)
     , (11304, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11304, 069 /* IS_SELLABLE_BOOL */, False)
     , (11304, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11304, 1480, 2) /* TrueValue6_SpellID */
     , (11304, 1426, 2) /* FocusSelf6_SpellID */
     , (11304, 634, 2) /* WarMagicMasterySelf6_SpellID */
     , (11304, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11304, 217, 2) /* ManaRenewalSelf6_SpellID */;

