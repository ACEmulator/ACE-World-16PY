/* Weenie - Tears of Jvikti Kheval (28396) */
DELETE FROM weenie WHERE class_Id = 28396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28396, 'necklacekiviklir1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28396, 001 /* NAME_STRING */, 'Tears of Jvikti Kheval')
     , (28396, 016 /* LONG_DESC_STRING */, 'A pair of earings made from the tears of the priestess Jvikti Kheval.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28396, 001 /* SETUP_DID */, 33558877)
     , (28396, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28396, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28396, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28396, 008 /* ICON_DID */, 100677002)
     , (28396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28396, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28396, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28396, 005 /* ENCUMB_VAL_INT */, 50)
     , (28396, 008 /* MASS_INT */, 15)
     , (28396, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (28396, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28396, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28396, 019 /* VALUE_INT */, 2500)
     , (28396, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28396, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28396, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28396, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28396, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28396, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28396, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28396, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28396, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28396, 022 /* INSCRIBABLE_BOOL */, True)
     , (28396, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28396, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28396, 3408, 2) /* LesserGiftoftheFiazhat_SpellID */
     , (28396, 3436, 2) /* LesserEyesBeyondtheMist_SpellID */;

