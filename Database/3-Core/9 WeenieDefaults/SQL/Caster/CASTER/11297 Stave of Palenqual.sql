/* Weenie - Stave of Palenqual (11297) */
DELETE FROM weenie WHERE class_Id = 11297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11297, 'staffmagic124menhir-xp', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11297, 001 /* NAME_STRING */, 'Stave of Palenqual')
     , (11297, 016 /* LONG_DESC_STRING */, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11297, 001 /* SETUP_DID */, 33557232)
     , (11297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11297, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11297, 008 /* ICON_DID */, 100671868)
     , (11297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11297, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (11297, 028 /* SPELL_DID */, 1836 /* FrostStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11297, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11297, 005 /* ENCUMB_VAL_INT */, 200)
     , (11297, 008 /* MASS_INT */, 200)
     , (11297, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11297, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11297, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11297, 019 /* VALUE_INT */, 0)
     , (11297, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11297, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11297, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11297, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11297, 107 /* ITEM_CUR_MANA_INT */, 8544)
     , (11297, 108 /* ITEM_MAX_MANA_INT */, 8544)
     , (11297, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11297, 117 /* ITEM_MANA_COST_INT */, 600)
     , (11297, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11297, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11297, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11297, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (11297, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11297, 022 /* INSCRIBABLE_BOOL */, True)
     , (11297, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11297, 069 /* IS_SELLABLE_BOOL */, False)
     , (11297, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11297, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11297, 1480, 2) /* TrueValue6_SpellID */
     , (11297, 1426, 2) /* FocusSelf6_SpellID */
     , (11297, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11297, 217, 2) /* ManaRenewalSelf6_SpellID */;

