/* Weenie - Tears of Jvikti Kheval (28397) */
DELETE FROM weenie WHERE class_Id = 28397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28397, 'necklacekiviklir2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28397, 001 /* NAME_STRING */, 'Tears of Jvikti Kheval')
     , (28397, 016 /* LONG_DESC_STRING */, 'A pair of earings made from the tears of the priestess Jvikti Kheval.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28397, 001 /* SETUP_DID */, 33558877)
     , (28397, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28397, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28397, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28397, 008 /* ICON_DID */, 100677002)
     , (28397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28397, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28397, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28397, 005 /* ENCUMB_VAL_INT */, 50)
     , (28397, 008 /* MASS_INT */, 15)
     , (28397, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (28397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28397, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28397, 019 /* VALUE_INT */, 5000)
     , (28397, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28397, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28397, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28397, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28397, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28397, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28397, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28397, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28397, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28397, 022 /* INSCRIBABLE_BOOL */, True)
     , (28397, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28397, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28397, 3410, 2) /* MinorGiftoftheFiazhat_SpellID */
     , (28397, 3438, 2) /* MinorEyesBeyondtheMist_SpellID */;

