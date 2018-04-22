/* Weenie - Renegade Insignia Ring (27473) */
DELETE FROM weenie WHERE class_Id = 27473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27473, 'ringrenegade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27473, 001 /* NAME_STRING */, 'Renegade Insignia Ring')
     , (27473, 016 /* LONG_DESC_STRING */, 'A ring crafted for use by Commander Kamenua of the Renegade army.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27473, 001 /* SETUP_DID */, 33554690)
     , (27473, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27473, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27473, 008 /* ICON_DID */, 100676424)
     , (27473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27473, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27473, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27473, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27473, 005 /* ENCUMB_VAL_INT */, 15)
     , (27473, 008 /* MASS_INT */, 20)
     , (27473, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27473, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27473, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27473, 019 /* VALUE_INT */, 8000)
     , (27473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27473, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (27473, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27473, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27473, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27473, 158 /* WIELD_REQUIREMENTS_INT */, 4 /* WIELD_REQUIRES_RAW_ATTRIB_WieldRequirement */)
     , (27473, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (27473, 160 /* WIELD_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27473, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27473, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27473, 022 /* INSCRIBABLE_BOOL */, True)
     , (27473, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (27473, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27473, 466, 2) /* BowMasteryOther6_SpellID */
     , (27473, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27473, 1317, 2) /* ArmorOther6_SpellID */;

