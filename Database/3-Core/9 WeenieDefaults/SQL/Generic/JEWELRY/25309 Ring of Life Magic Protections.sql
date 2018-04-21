/* Weenie - Ring of Life Magic Protections (25309) */
DELETE FROM weenie WHERE class_Id = 25309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25309, 'ringlife2lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25309, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25309, 001 /* SETUP_DID */, 33554691)
     , (25309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25309, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25309, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25309, 008 /* ICON_DID */, 100672480)
     , (25309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25309, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25309, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25309, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25309, 005 /* ENCUMB_VAL_INT */, 15)
     , (25309, 008 /* MASS_INT */, 10)
     , (25309, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25309, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25309, 019 /* VALUE_INT */, 0)
     , (25309, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25309, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25309, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25309, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25309, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25309, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25309, 005 /* MANA_RATE_FLOAT */, 0)
     , (25309, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25309, 022 /* INSCRIBABLE_BOOL */, True)
     , (25309, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25309, 213, 2) /* ManaRenewalSelf2_SpellID */
     , (25309, 1025, 2) /* BludgeonProtectionOther2_SpellID */
     , (25309, 166, 2) /* RegenerationSelf2_SpellID */
     , (25309, 1313, 2) /* ArmorOther2_SpellID */
     , (25309, 1090, 2) /* FireProtectionSelf2_SpellID */
     , (25309, 1031, 2) /* ColdProtectionSelf2_SpellID */
     , (25309, 1140, 2) /* PiercingProtectionOther2_SpellID */
     , (25309, 1116, 2) /* BladeProtectionOther2_SpellID */
     , (25309, 1067, 2) /* LightningProtectionSelf2_SpellID */
     , (25309, 189, 2) /* RejuvenationSelf2_SpellID */
     , (25309, 510, 2) /* AcidProtectionOther2_SpellID */;

