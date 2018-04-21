/* Weenie - Scroll of Cooking Mastery Other III (5952) */
DELETE FROM weenie WHERE class_Id = 5952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5952, 'scrollcookingmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5952, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Other III')
     , (5952, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5952, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Cooking skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5952, 001 /* SETUP_DID */, 33554826)
     , (5952, 008 /* ICON_DID */, 100676451)
     , (5952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5952, 028 /* SPELL_DID */, 1711 /* CookingMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5952, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5952, 005 /* ENCUMB_VAL_INT */, 30)
     , (5952, 008 /* MASS_INT */, 90)
     , (5952, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5952, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5952, 019 /* VALUE_INT */, 20)
     , (5952, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5952, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5952, 022 /* INSCRIBABLE_BOOL */, True)
     , (5952, 023 /* DESTROY_ON_SELL_BOOL */, True);

