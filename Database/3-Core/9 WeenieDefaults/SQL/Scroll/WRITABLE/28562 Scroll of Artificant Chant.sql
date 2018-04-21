/* Weenie - Scroll of Artificant Chant (28562) */
DELETE FROM weenie WHERE class_Id = 28562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28562, 'scrollitemenchantmentmasteryfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28562, 001 /* NAME_STRING */, 'Scroll of Artificant Chant')
     , (28562, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Artificant Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28562, 001 /* SETUP_DID */, 33554826)
     , (28562, 008 /* ICON_DID */, 100676460)
     , (28562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28562, 028 /* SPELL_DID */, 3389 /* ItemEnchantmentMasteryFellow5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28562, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28562, 005 /* ENCUMB_VAL_INT */, 5)
     , (28562, 008 /* MASS_INT */, 90)
     , (28562, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28562, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28562, 019 /* VALUE_INT */, 0)
     , (28562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28562, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28562, 022 /* INSCRIBABLE_BOOL */, True)
     , (28562, 023 /* DESTROY_ON_SELL_BOOL */, True);

