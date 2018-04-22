/* Weenie - Scroll of Clumsiness Other II (2639) */
DELETE FROM weenie WHERE class_Id = 2639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2639, 'scrollclumsiness2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639, 001 /* NAME_STRING */, 'Scroll of Clumsiness Other II')
     , (2639, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2639, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Coordination by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639, 001 /* SETUP_DID */, 33554826)
     , (2639, 008 /* ICON_DID */, 100676452)
     , (2639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2639, 028 /* SPELL_DID */, 1392 /* ClumsinessOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2639, 005 /* ENCUMB_VAL_INT */, 30)
     , (2639, 008 /* MASS_INT */, 90)
     , (2639, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2639, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2639, 019 /* VALUE_INT */, 5)
     , (2639, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639, 022 /* INSCRIBABLE_BOOL */, True)
     , (2639, 023 /* DESTROY_ON_SELL_BOOL */, True);

