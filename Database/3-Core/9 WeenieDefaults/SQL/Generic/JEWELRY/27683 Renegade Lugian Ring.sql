/* Weenie - Renegade Lugian Ring (27683) */
DELETE FROM weenie WHERE class_Id = 27683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27683, 'ringlugianstone', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27683, 001 /* NAME_STRING */, 'Renegade Lugian Ring')
     , (27683, 016 /* LONG_DESC_STRING */, 'A large gem has been fitted onto a stone ringlet and now serves as a cumbersome ring. The ring has also been enchanted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27683, 001 /* SETUP_DID */, 33554690)
     , (27683, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27683, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27683, 008 /* ICON_DID */, 100676517)
     , (27683, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27683, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27683, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27683, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27683, 005 /* ENCUMB_VAL_INT */, 800)
     , (27683, 008 /* MASS_INT */, 20)
     , (27683, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27683, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27683, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27683, 019 /* VALUE_INT */, 3000)
     , (27683, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27683, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27683, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27683, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27683, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27683, 158 /* WIELD_REQUIREMENTS_INT */, 6)
     , (27683, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27683, 160 /* WIELD_DIFFICULTY_INT */, 175);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27683, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27683, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27683, 022 /* INSCRIBABLE_BOOL */, True)
     , (27683, 023 /* DESTROY_ON_SELL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27683, 513, 2) /* AcidProtectionOther5_SpellID */
     , (27683, 1143, 2) /* PiercingProtectionOther5_SpellID */;

