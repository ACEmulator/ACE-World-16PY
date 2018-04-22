/* Weenie - Stave of Palenqual (11298) */
DELETE FROM weenie WHERE class_Id = 11298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11298, 'staffmagic125menhir-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11298, 001 /* NAME_STRING */, 'Stave of Palenqual')
     , (11298, 016 /* LONG_DESC_STRING */, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Tonk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11298, 001 /* SETUP_DID */, 33557232)
     , (11298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11298, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11298, 008 /* ICON_DID */, 100671868)
     , (11298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11298, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11298, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11298, 005 /* ENCUMB_VAL_INT */, 200)
     , (11298, 008 /* MASS_INT */, 200)
     , (11298, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11298, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11298, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11298, 019 /* VALUE_INT */, 0)
     , (11298, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11298, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11298, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11298, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11298, 107 /* ITEM_CUR_MANA_INT */, 8544)
     , (11298, 108 /* ITEM_MAX_MANA_INT */, 8544)
     , (11298, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11298, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11298, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11298, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11298, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11298, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11298, 022 /* INSCRIBABLE_BOOL */, True)
     , (11298, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11298, 069 /* IS_SELLABLE_BOOL */, False)
     , (11298, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11298, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11298, 1480, 2) /* TrueValue6_SpellID */
     , (11298, 1426, 2) /* FocusSelf6_SpellID */
     , (11298, 634, 2) /* WarMagicMasterySelf6_SpellID */
     , (11298, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11298, 217, 2) /* ManaRenewalSelf6_SpellID */;

