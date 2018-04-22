/* Weenie - Scroll of Fester Other III (3084) */
DELETE FROM weenie WHERE class_Id = 3084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3084, 'scrollfester3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084, 001 /* NAME_STRING */, 'Scroll of Fester Other III')
     , (3084, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3084, 016 /* LONG_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084, 001 /* SETUP_DID */, 33554826)
     , (3084, 008 /* ICON_DID */, 100676941)
     , (3084, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3084, 028 /* SPELL_DID */, 173 /* FesterOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3084, 005 /* ENCUMB_VAL_INT */, 30)
     , (3084, 008 /* MASS_INT */, 90)
     , (3084, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3084, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3084, 019 /* VALUE_INT */, 20)
     , (3084, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084, 022 /* INSCRIBABLE_BOOL */, True)
     , (3084, 023 /* DESTROY_ON_SELL_BOOL */, True);

