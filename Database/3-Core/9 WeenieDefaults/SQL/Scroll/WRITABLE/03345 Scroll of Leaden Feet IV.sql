/* Weenie - Scroll of Leaden Feet IV (3345) */
DELETE FROM weenie WHERE class_Id = 3345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3345, 'scrollleadenfeet4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345, 001 /* NAME_STRING */, 'Scroll of Leaden Feet IV')
     , (3345, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3345, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Run skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345, 001 /* SETUP_DID */, 33554826)
     , (3345, 008 /* ICON_DID */, 100676470)
     , (3345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3345, 028 /* SPELL_DID */, 1003 /* LeadenFeetOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3345, 005 /* ENCUMB_VAL_INT */, 30)
     , (3345, 008 /* MASS_INT */, 90)
     , (3345, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3345, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3345, 019 /* VALUE_INT */, 100)
     , (3345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345, 022 /* INSCRIBABLE_BOOL */, True)
     , (3345, 023 /* DESTROY_ON_SELL_BOOL */, True);

