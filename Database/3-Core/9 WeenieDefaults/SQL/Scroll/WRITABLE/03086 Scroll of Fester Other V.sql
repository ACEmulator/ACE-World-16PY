/* Weenie - Scroll of Fester Other V (3086) */
DELETE FROM weenie WHERE class_Id = 3086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3086, 'scrollfester5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086, 001 /* NAME_STRING */, 'Scroll of Fester Other V')
     , (3086, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3086, 016 /* LONG_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086, 001 /* SETUP_DID */, 33554826)
     , (3086, 008 /* ICON_DID */, 100676941)
     , (3086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3086, 028 /* SPELL_DID */, 175 /* FesterOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3086, 005 /* ENCUMB_VAL_INT */, 30)
     , (3086, 008 /* MASS_INT */, 90)
     , (3086, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3086, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3086, 019 /* VALUE_INT */, 200)
     , (3086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086, 022 /* INSCRIBABLE_BOOL */, True)
     , (3086, 023 /* DESTROY_ON_SELL_BOOL */, True);

