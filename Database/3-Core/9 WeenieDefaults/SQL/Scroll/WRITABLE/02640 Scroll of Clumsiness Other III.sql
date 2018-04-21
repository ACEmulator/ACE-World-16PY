/* Weenie - Scroll of Clumsiness Other III (2640) */
DELETE FROM weenie WHERE class_Id = 2640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2640, 'scrollclumsiness3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640, 001 /* NAME_STRING */, 'Scroll of Clumsiness Other III')
     , (2640, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2640, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Coordination by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640, 001 /* SETUP_DID */, 33554826)
     , (2640, 008 /* ICON_DID */, 100676452)
     , (2640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2640, 028 /* SPELL_DID */, 1393 /* ClumsinessOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2640, 005 /* ENCUMB_VAL_INT */, 30)
     , (2640, 008 /* MASS_INT */, 90)
     , (2640, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2640, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2640, 019 /* VALUE_INT */, 20)
     , (2640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2640, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640, 022 /* INSCRIBABLE_BOOL */, True)
     , (2640, 023 /* DESTROY_ON_SELL_BOOL */, True);

