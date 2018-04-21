/* Weenie - Scroll of Focus Other III (2675) */
DELETE FROM weenie WHERE class_Id = 2675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2675, 'scrollfocusother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675, 001 /* NAME_STRING */, 'Scroll of Focus Other III')
     , (2675, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2675, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Focus by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675, 001 /* SETUP_DID */, 33554826)
     , (2675, 008 /* ICON_DID */, 100676458)
     , (2675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2675, 028 /* SPELL_DID */, 1429 /* FocusOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2675, 005 /* ENCUMB_VAL_INT */, 30)
     , (2675, 008 /* MASS_INT */, 90)
     , (2675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2675, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2675, 019 /* VALUE_INT */, 20)
     , (2675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675, 022 /* INSCRIBABLE_BOOL */, True)
     , (2675, 023 /* DESTROY_ON_SELL_BOOL */, True);

