/* Weenie - Ring of Life Magic Protections (25308) */
DELETE FROM weenie WHERE class_Id = 25308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25308, 'ringlife1lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25308, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25308, 001 /* SETUP_DID */, 33554691)
     , (25308, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25308, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25308, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25308, 008 /* ICON_DID */, 100672480)
     , (25308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25308, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25308, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25308, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25308, 005 /* ENCUMB_VAL_INT */, 15)
     , (25308, 008 /* MASS_INT */, 10)
     , (25308, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25308, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25308, 019 /* VALUE_INT */, 0)
     , (25308, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25308, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25308, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25308, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25308, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25308, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25308, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25308, 005 /* MANA_RATE_FLOAT */, 0)
     , (25308, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25308, 022 /* INSCRIBABLE_BOOL */, True)
     , (25308, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25308, 212, 2) /* ManaRenewalSelf1_SpellID */
     , (25308, 20, 2) /* FireProtectionSelf1_SpellID */
     , (25308, 1024, 2) /* BludgeonProtectionOther1_SpellID */
     , (25308, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (25308, 1139, 2) /* PiercingProtectionOther1_SpellID */
     , (25308, 1115, 2) /* BladeProtectionOther1_SpellID */
     , (25308, 23, 2) /* ArmorOther1_SpellID */
     , (25308, 165, 2) /* RegenerationSelf1_SpellID */
     , (25308, 1066, 2) /* LightningProtectionSelf1_SpellID */
     , (25308, 54, 2) /* RejuvenationSelf1_SpellID */
     , (25308, 509, 2) /* AcidProtectionOther1_SpellID */;

