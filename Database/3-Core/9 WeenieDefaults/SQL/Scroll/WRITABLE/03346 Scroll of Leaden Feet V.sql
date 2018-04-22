/* Weenie - Scroll of Leaden Feet V (3346) */
DELETE FROM weenie WHERE class_Id = 3346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3346, 'scrollleadenfeet5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346, 001 /* NAME_STRING */, 'Scroll of Leaden Feet V')
     , (3346, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3346, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Run skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346, 001 /* SETUP_DID */, 33554826)
     , (3346, 008 /* ICON_DID */, 100676470)
     , (3346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3346, 028 /* SPELL_DID */, 1004 /* LeadenFeetOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3346, 005 /* ENCUMB_VAL_INT */, 30)
     , (3346, 008 /* MASS_INT */, 90)
     , (3346, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3346, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3346, 019 /* VALUE_INT */, 200)
     , (3346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346, 022 /* INSCRIBABLE_BOOL */, True)
     , (3346, 023 /* DESTROY_ON_SELL_BOOL */, True);

