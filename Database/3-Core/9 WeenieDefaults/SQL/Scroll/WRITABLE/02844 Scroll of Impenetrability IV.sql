/* Weenie - Scroll of Impenetrability IV (2844) */
DELETE FROM weenie WHERE class_Id = 2844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2844, 'scrollimpenetrability4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844, 001 /* NAME_STRING */, 'Scroll of Impenetrability IV')
     , (2844, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2844, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a shield or piece of armor''s armor value by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844, 001 /* SETUP_DID */, 33554826)
     , (2844, 008 /* ICON_DID */, 100676661)
     , (2844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2844, 028 /* SPELL_DID */, 1484 /* Impenetrability4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2844, 005 /* ENCUMB_VAL_INT */, 30)
     , (2844, 008 /* MASS_INT */, 90)
     , (2844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2844, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2844, 019 /* VALUE_INT */, 100)
     , (2844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844, 022 /* INSCRIBABLE_BOOL */, True)
     , (2844, 023 /* DESTROY_ON_SELL_BOOL */, True);

