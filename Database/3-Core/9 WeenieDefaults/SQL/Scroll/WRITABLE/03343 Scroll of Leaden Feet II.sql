/* Weenie - Scroll of Leaden Feet II (3343) */
DELETE FROM weenie WHERE class_Id = 3343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3343, 'scrollleadenfeet2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343, 001 /* NAME_STRING */, 'Scroll of Leaden Feet II')
     , (3343, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3343, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Run skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343, 001 /* SETUP_DID */, 33554826)
     , (3343, 008 /* ICON_DID */, 100676470)
     , (3343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3343, 028 /* SPELL_DID */, 1001 /* LeadenFeetOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3343, 005 /* ENCUMB_VAL_INT */, 30)
     , (3343, 008 /* MASS_INT */, 90)
     , (3343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3343, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3343, 019 /* VALUE_INT */, 5)
     , (3343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343, 022 /* INSCRIBABLE_BOOL */, True)
     , (3343, 023 /* DESTROY_ON_SELL_BOOL */, True);

