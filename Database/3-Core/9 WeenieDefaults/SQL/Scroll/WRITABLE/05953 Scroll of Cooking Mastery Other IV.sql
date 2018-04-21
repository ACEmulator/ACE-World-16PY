/* Weenie - Scroll of Cooking Mastery Other IV (5953) */
DELETE FROM weenie WHERE class_Id = 5953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5953, 'scrollcookingmasteryother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5953, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Other IV')
     , (5953, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5953, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Cooking skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5953, 001 /* SETUP_DID */, 33554826)
     , (5953, 008 /* ICON_DID */, 100676451)
     , (5953, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5953, 028 /* SPELL_DID */, 1712 /* CookingMasteryOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5953, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5953, 005 /* ENCUMB_VAL_INT */, 30)
     , (5953, 008 /* MASS_INT */, 90)
     , (5953, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5953, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5953, 019 /* VALUE_INT */, 100)
     , (5953, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5953, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5953, 022 /* INSCRIBABLE_BOOL */, True)
     , (5953, 023 /* DESTROY_ON_SELL_BOOL */, True);

