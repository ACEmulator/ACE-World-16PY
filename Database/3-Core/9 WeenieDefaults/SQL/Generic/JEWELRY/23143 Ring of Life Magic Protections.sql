/* Weenie - Ring of Life Magic Protections (23143) */
DELETE FROM weenie WHERE class_Id = 23143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23143, 'ringlife7lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23143, 001 /* NAME_STRING */, 'Ring of Life Magic Protections');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23143, 001 /* SETUP_DID */, 33554691)
     , (23143, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23143, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23143, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (23143, 008 /* ICON_DID */, 100672480)
     , (23143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23143, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23143, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (23143, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23143, 005 /* ENCUMB_VAL_INT */, 15)
     , (23143, 008 /* MASS_INT */, 10)
     , (23143, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (23143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23143, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23143, 019 /* VALUE_INT */, 0)
     , (23143, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23143, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (23143, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23143, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23143, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (23143, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23143, 005 /* MANA_RATE_FLOAT */, 0)
     , (23143, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23143, 022 /* INSCRIBABLE_BOOL */, True)
     , (23143, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23143, 2148, 2) /* AcidProtectionOther7_SpellID */
     , (23143, 2052, 2) /* ArmorOther7_SpellID */
     , (23143, 2183, 2) /* ManaRenewalSelf7_SpellID */
     , (23143, 2185, 2) /* RegenerationSelf7_SpellID */
     , (23143, 2155, 2) /* ColdProtectionSelf7_SpellID */
     , (23143, 2187, 2) /* RejuvenationSelf7_SpellID */
     , (23143, 2150, 2) /* BladeProtectionOther7_SpellID */
     , (23143, 2152, 2) /* BludgeonProtectionOther7_SpellID */
     , (23143, 2157, 2) /* FireProtectionSelf7_SpellID */
     , (23143, 2159, 2) /* LightningProtectionSelf7_SpellID */
     , (23143, 2160, 2) /* PiercingProtectionOther7_SpellID */;

