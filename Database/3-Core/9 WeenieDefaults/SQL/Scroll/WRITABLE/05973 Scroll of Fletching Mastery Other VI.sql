/* Weenie - Scroll of Fletching Mastery Other VI (5973) */
DELETE FROM weenie WHERE class_Id = 5973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5973, 'scrollfletchingmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5973, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Other VI')
     , (5973, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5973, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Fletching skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5973, 001 /* SETUP_DID */, 33554826)
     , (5973, 008 /* ICON_DID */, 100676457)
     , (5973, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5973, 028 /* SPELL_DID */, 1738 /* FletchingMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5973, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5973, 005 /* ENCUMB_VAL_INT */, 30)
     , (5973, 008 /* MASS_INT */, 90)
     , (5973, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5973, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5973, 019 /* VALUE_INT */, 1000)
     , (5973, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5973, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5973, 022 /* INSCRIBABLE_BOOL */, True)
     , (5973, 023 /* DESTROY_ON_SELL_BOOL */, True);

