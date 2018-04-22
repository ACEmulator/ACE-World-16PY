/* Weenie - Scroll of Fester Other VI (3087) */
DELETE FROM weenie WHERE class_Id = 3087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3087, 'scrollfester6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087, 001 /* NAME_STRING */, 'Scroll of Fester Other VI')
     , (3087, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3087, 016 /* LONG_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 67%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087, 001 /* SETUP_DID */, 33554826)
     , (3087, 008 /* ICON_DID */, 100676941)
     , (3087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3087, 028 /* SPELL_DID */, 176 /* FesterOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3087, 005 /* ENCUMB_VAL_INT */, 30)
     , (3087, 008 /* MASS_INT */, 90)
     , (3087, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3087, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3087, 019 /* VALUE_INT */, 1000)
     , (3087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087, 022 /* INSCRIBABLE_BOOL */, True)
     , (3087, 023 /* DESTROY_ON_SELL_BOOL */, True);

