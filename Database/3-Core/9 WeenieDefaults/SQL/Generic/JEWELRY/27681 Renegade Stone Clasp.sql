/* Weenie - Renegade Stone Clasp (27681) */
DELETE FROM weenie WHERE class_Id = 27681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27681, 'braceletlugianstone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27681, 001 /* NAME_STRING */, 'Renegade Stone Clasp')
     , (27681, 016 /* LONG_DESC_STRING */, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27681, 001 /* SETUP_DID */, 33554683)
     , (27681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27681, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27681, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (27681, 008 /* ICON_DID */, 100676518)
     , (27681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27681, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27681, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27681, 005 /* ENCUMB_VAL_INT */, 800)
     , (27681, 008 /* MASS_INT */, 30)
     , (27681, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27681, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27681, 019 /* VALUE_INT */, 3000)
     , (27681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27681, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27681, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27681, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27681, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27681, 158 /* WIELD_REQUIREMENTS_INT */, 6 /* WIELD_REQUIRES_RAW_SECONDARY_ATTRIB_WieldRequirement */)
     , (27681, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27681, 160 /* WIELD_DIFFICULTY_INT */, 175);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27681, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27681, 022 /* INSCRIBABLE_BOOL */, True)
     , (27681, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27681, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (27681, 1076, 2) /* LightningProtectionOther5_SpellID */;

