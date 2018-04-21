/* Weenie - Scroll of Impenetrability V (2845) */
DELETE FROM weenie WHERE class_Id = 2845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2845, 'scrollimpenetrability5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845, 001 /* NAME_STRING */, 'Scroll of Impenetrability V')
     , (2845, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2845, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a shield or piece of armor''s armor value by 150 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845, 001 /* SETUP_DID */, 33554826)
     , (2845, 008 /* ICON_DID */, 100676661)
     , (2845, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2845, 028 /* SPELL_DID */, 1485 /* Impenetrability5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2845, 005 /* ENCUMB_VAL_INT */, 30)
     , (2845, 008 /* MASS_INT */, 90)
     , (2845, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2845, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2845, 019 /* VALUE_INT */, 200)
     , (2845, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2845, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845, 022 /* INSCRIBABLE_BOOL */, True)
     , (2845, 023 /* DESTROY_ON_SELL_BOOL */, True);

