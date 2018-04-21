/* Weenie - Scroll of Leaden Feet III (3344) */
DELETE FROM weenie WHERE class_Id = 3344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3344, 'scrollleadenfeet3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344, 001 /* NAME_STRING */, 'Scroll of Leaden Feet III')
     , (3344, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3344, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Run skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344, 001 /* SETUP_DID */, 33554826)
     , (3344, 008 /* ICON_DID */, 100676470)
     , (3344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3344, 028 /* SPELL_DID */, 1002 /* LeadenFeetOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3344, 005 /* ENCUMB_VAL_INT */, 30)
     , (3344, 008 /* MASS_INT */, 90)
     , (3344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3344, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3344, 019 /* VALUE_INT */, 20)
     , (3344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344, 022 /* INSCRIBABLE_BOOL */, True)
     , (3344, 023 /* DESTROY_ON_SELL_BOOL */, True);

