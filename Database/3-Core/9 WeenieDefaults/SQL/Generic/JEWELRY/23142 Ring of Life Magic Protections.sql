/* Weenie - Ring of Life Magic Protections (23142) */
DELETE FROM weenie WHERE class_Id = 23142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23142, 'ringlife6lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23142, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23142, 001 /* SETUP_DID */, 33554691)
     , (23142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23142, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23142, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (23142, 008 /* ICON_DID */, 100672480)
     , (23142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23142, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23142, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23142, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23142, 005 /* ENCUMB_VAL_INT */, 15)
     , (23142, 008 /* MASS_INT */, 10)
     , (23142, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (23142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23142, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23142, 019 /* VALUE_INT */, 0)
     , (23142, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23142, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (23142, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23142, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23142, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (23142, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23142, 005 /* MANA_RATE_FLOAT */, 0)
     , (23142, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23142, 022 /* INSCRIBABLE_BOOL */, True)
     , (23142, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23142, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (23142, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (23142, 193, 2) /* RejuvenationSelf6_SpellID */
     , (23142, 514, 2) /* AcidProtectionOther6_SpellID */
     , (23142, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (23142, 170, 2) /* RegenerationSelf6_SpellID */
     , (23142, 1317, 2) /* ArmorOther6_SpellID */
     , (23142, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (23142, 1120, 2) /* BladeProtectionOther6_SpellID */
     , (23142, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (23142, 1144, 2) /* PiercingProtectionOther6_SpellID */;

