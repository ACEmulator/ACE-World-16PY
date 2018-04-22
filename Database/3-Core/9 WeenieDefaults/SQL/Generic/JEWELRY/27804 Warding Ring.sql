/* Weenie - Warding Ring (27804) */
DELETE FROM weenie WHERE class_Id = 27804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27804, 'ringwardingempty', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27804, 001 /* NAME_STRING */, 'Warding Ring')
     , (27804, 016 /* LONG_DESC_STRING */, 'A warding ring obtained from the Blood Fiends.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27804, 001 /* SETUP_DID */, 33554690)
     , (27804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27804, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27804, 008 /* ICON_DID */, 100676567)
     , (27804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27804, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27804, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27804, 005 /* ENCUMB_VAL_INT */, 100)
     , (27804, 008 /* MASS_INT */, 100)
     , (27804, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27804, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27804, 019 /* VALUE_INT */, 6500)
     , (27804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27804, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (27804, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27804, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27804, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27804, 159 /* WIELD_SKILLTYPE_INT */, 14 /* ARCANE_LORE_SKILL */)
     , (27804, 160 /* WIELD_DIFFICULTY_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27804, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27804, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27804, 022 /* INSCRIBABLE_BOOL */, True)
     , (27804, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27804, 2158, 2) /* LightningProtectionOther7_SpellID */
     , (27804, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

