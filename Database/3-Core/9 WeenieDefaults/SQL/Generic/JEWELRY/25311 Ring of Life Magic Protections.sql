/* Weenie - Ring of Life Magic Protections (25311) */
DELETE FROM weenie WHERE class_Id = 25311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25311, 'ringlife4lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25311, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25311, 001 /* SETUP_DID */, 33554691)
     , (25311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25311, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25311, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25311, 008 /* ICON_DID */, 100672480)
     , (25311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25311, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25311, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25311, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25311, 005 /* ENCUMB_VAL_INT */, 15)
     , (25311, 008 /* MASS_INT */, 10)
     , (25311, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25311, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25311, 019 /* VALUE_INT */, 0)
     , (25311, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25311, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25311, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (25311, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (25311, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (25311, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25311, 005 /* MANA_RATE_FLOAT */, 0)
     , (25311, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25311, 022 /* INSCRIBABLE_BOOL */, True)
     , (25311, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25311, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (25311, 512, 2) /* AcidProtectionOther4_SpellID */
     , (25311, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (25311, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (25311, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (25311, 1315, 2) /* ArmorOther4_SpellID */
     , (25311, 168, 2) /* RegenerationSelf4_SpellID */
     , (25311, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (25311, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (25311, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (25311, 191, 2) /* RejuvenationSelf4_SpellID */;

