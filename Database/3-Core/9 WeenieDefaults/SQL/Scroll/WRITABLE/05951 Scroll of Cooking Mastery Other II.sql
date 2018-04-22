/* Weenie - Scroll of Cooking Mastery Other II (5951) */
DELETE FROM weenie WHERE class_Id = 5951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5951, 'scrollcookingmasteryother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5951, 001 /* NAME_STRING */, 'Scroll of Cooking Mastery Other II')
     , (5951, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5951, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Cooking skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5951, 001 /* SETUP_DID */, 33554826)
     , (5951, 008 /* ICON_DID */, 100676451)
     , (5951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5951, 028 /* SPELL_DID */, 1710 /* CookingMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5951, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5951, 005 /* ENCUMB_VAL_INT */, 30)
     , (5951, 008 /* MASS_INT */, 90)
     , (5951, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5951, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5951, 019 /* VALUE_INT */, 5)
     , (5951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5951, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5951, 022 /* INSCRIBABLE_BOOL */, True)
     , (5951, 023 /* DESTROY_ON_SELL_BOOL */, True);

