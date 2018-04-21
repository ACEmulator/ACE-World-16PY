/* Weenie - Scroll of Impenetrability VI (2846) */
DELETE FROM weenie WHERE class_Id = 2846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2846, 'scrollimpenetrability6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846, 001 /* NAME_STRING */, 'Scroll of Impenetrability VI')
     , (2846, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2846, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a shield or piece of armor''s armor value by 200 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846, 001 /* SETUP_DID */, 33554826)
     , (2846, 008 /* ICON_DID */, 100676661)
     , (2846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2846, 028 /* SPELL_DID */, 1486 /* Impenetrability6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2846, 005 /* ENCUMB_VAL_INT */, 30)
     , (2846, 008 /* MASS_INT */, 90)
     , (2846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2846, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2846, 019 /* VALUE_INT */, 1000)
     , (2846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846, 022 /* INSCRIBABLE_BOOL */, True)
     , (2846, 023 /* DESTROY_ON_SELL_BOOL */, True);

