/* Weenie - Ring of Life Magic Protections (25312) */
DELETE FROM weenie WHERE class_Id = 25312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25312, 'ringlife5lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25312, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25312, 001 /* SETUP_DID */, 33554691)
     , (25312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25312, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25312, 008 /* ICON_DID */, 100672480)
     , (25312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25312, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25312, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25312, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25312, 005 /* ENCUMB_VAL_INT */, 15)
     , (25312, 008 /* MASS_INT */, 10)
     , (25312, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25312, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25312, 019 /* VALUE_INT */, 0)
     , (25312, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25312, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25312, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25312, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25312, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25312, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25312, 005 /* MANA_RATE_FLOAT */, 0)
     , (25312, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25312, 022 /* INSCRIBABLE_BOOL */, True)
     , (25312, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25312, 216, 2) /* ManaRenewalSelf5_SpellID */
     , (25312, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (25312, 192, 2) /* RejuvenationSelf5_SpellID */
     , (25312, 1316, 2) /* ArmorOther5_SpellID */
     , (25312, 513, 2) /* AcidProtectionOther5_SpellID */
     , (25312, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (25312, 169, 2) /* RegenerationSelf5_SpellID */
     , (25312, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (25312, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (25312, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (25312, 1143, 2) /* PiercingProtectionOther5_SpellID */;

