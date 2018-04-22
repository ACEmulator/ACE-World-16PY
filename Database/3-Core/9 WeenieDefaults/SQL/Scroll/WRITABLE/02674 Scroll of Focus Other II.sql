/* Weenie - Scroll of Focus Other II (2674) */
DELETE FROM weenie WHERE class_Id = 2674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2674, 'scrollfocusother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674, 001 /* NAME_STRING */, 'Scroll of Focus Other II')
     , (2674, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2674, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Focus by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674, 001 /* SETUP_DID */, 33554826)
     , (2674, 008 /* ICON_DID */, 100676458)
     , (2674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2674, 028 /* SPELL_DID */, 1428 /* FocusOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2674, 005 /* ENCUMB_VAL_INT */, 30)
     , (2674, 008 /* MASS_INT */, 90)
     , (2674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2674, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2674, 019 /* VALUE_INT */, 5)
     , (2674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674, 022 /* INSCRIBABLE_BOOL */, True)
     , (2674, 023 /* DESTROY_ON_SELL_BOOL */, True);

