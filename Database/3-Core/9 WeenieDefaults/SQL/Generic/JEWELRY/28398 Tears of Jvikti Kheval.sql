/* Weenie - Tears of Jvikti Kheval (28398) */
DELETE FROM weenie WHERE class_Id = 28398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28398, 'necklacekiviklir3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28398, 001 /* NAME_STRING */, 'Tears of Jvikti Kheval')
     , (28398, 016 /* LONG_DESC_STRING */, 'A pair of earings made from the tears of the priestess Jvikti Kheval.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28398, 001 /* SETUP_DID */, 33558877)
     , (28398, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28398, 006 /* PALETTE_BASE_DID */, 67114956)
     , (28398, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (28398, 008 /* ICON_DID */, 100677002)
     , (28398, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28398, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28398, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28398, 005 /* ENCUMB_VAL_INT */, 50)
     , (28398, 008 /* MASS_INT */, 15)
     , (28398, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (28398, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28398, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28398, 019 /* VALUE_INT */, 7500)
     , (28398, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28398, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (28398, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28398, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28398, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28398, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (28398, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (28398, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28398, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28398, 022 /* INSCRIBABLE_BOOL */, True)
     , (28398, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (28398, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28398, 3405, 2) /* GiftoftheFiazhat_SpellID */
     , (28398, 3434, 2) /* EyesBeyondtheMist_SpellID */;

