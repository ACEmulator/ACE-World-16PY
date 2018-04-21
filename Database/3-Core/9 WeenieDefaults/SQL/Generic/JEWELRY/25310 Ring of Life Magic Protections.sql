/* Weenie - Ring of Life Magic Protections (25310) */
DELETE FROM weenie WHERE class_Id = 25310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25310, 'ringlife3lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25310, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25310, 001 /* SETUP_DID */, 33554691)
     , (25310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25310, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25310, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25310, 008 /* ICON_DID */, 100672480)
     , (25310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25310, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25310, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25310, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25310, 005 /* ENCUMB_VAL_INT */, 15)
     , (25310, 008 /* MASS_INT */, 10)
     , (25310, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25310, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25310, 019 /* VALUE_INT */, 0)
     , (25310, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25310, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25310, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25310, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25310, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25310, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25310, 005 /* MANA_RATE_FLOAT */, 0)
     , (25310, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25310, 022 /* INSCRIBABLE_BOOL */, True)
     , (25310, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25310, 214, 2) /* ManaRenewalSelf3_SpellID */
     , (25310, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (25310, 167, 2) /* RegenerationSelf3_SpellID */
     , (25310, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (25310, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (25310, 1141, 2) /* PiercingProtectionOther3_SpellID */
     , (25310, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (25310, 1314, 2) /* ArmorOther3_SpellID */
     , (25310, 511, 2) /* AcidProtectionOther3_SpellID */
     , (25310, 1068, 2) /* LightningProtectionSelf3_SpellID */
     , (25310, 190, 2) /* RejuvenationSelf3_SpellID */;

