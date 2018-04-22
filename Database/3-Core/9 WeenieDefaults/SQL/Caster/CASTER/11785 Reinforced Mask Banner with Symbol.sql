/* Weenie - Reinforced Mask Banner with Symbol (11785) */
DELETE FROM weenie WHERE class_Id = 11785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11785, 'bannerreinforcedsymbolmask', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11785, 001 /* NAME_STRING */, 'Reinforced Mask Banner with Symbol')
     , (11785, 016 /* LONG_DESC_STRING */, 'A reinforced, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11785, 001 /* SETUP_DID */, 33557255)
     , (11785, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11785, 007 /* CLOTHINGBASE_DID */, 268436211)
     , (11785, 008 /* ICON_DID */, 100671938)
     , (11785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11785, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11785, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11785, 005 /* ENCUMB_VAL_INT */, 400)
     , (11785, 008 /* MASS_INT */, 90)
     , (11785, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11785, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11785, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11785, 019 /* VALUE_INT */, 0)
     , (11785, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11785, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11785, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11785, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11785, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (11785, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (11785, 109 /* ITEM_DIFFICULTY_INT */, 90)
     , (11785, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11785, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (11785, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11785, 022 /* INSCRIBABLE_BOOL */, True)
     , (11785, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11785, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11785, 657, 2) /* ManaMasterySelf5_SpellID */
     , (11785, 2012, 2) /* WizardsIntellect_SpellID */;

