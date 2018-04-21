/* Weenie - Scroll of Jumping Mastery Other V (3336) */
DELETE FROM weenie WHERE class_Id = 3336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3336, 'scrolljumpmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3336, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Other V')
     , (3336, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3336, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Jump skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3336, 001 /* SETUP_DID */, 33554826)
     , (3336, 008 /* ICON_DID */, 100676461)
     , (3336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3336, 028 /* SPELL_DID */, 980 /* JumpingMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3336, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3336, 005 /* ENCUMB_VAL_INT */, 30)
     , (3336, 008 /* MASS_INT */, 90)
     , (3336, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3336, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3336, 019 /* VALUE_INT */, 200)
     , (3336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3336, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3336, 022 /* INSCRIBABLE_BOOL */, True)
     , (3336, 023 /* DESTROY_ON_SELL_BOOL */, True);

