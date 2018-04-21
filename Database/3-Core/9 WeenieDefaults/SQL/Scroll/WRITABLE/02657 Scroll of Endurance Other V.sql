/* Weenie - Scroll of Endurance Other V (2657) */
DELETE FROM weenie WHERE class_Id = 2657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2657, 'scrollenduranceother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657, 001 /* NAME_STRING */, 'Scroll of Endurance Other V')
     , (2657, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2657, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Endurance by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657, 001 /* SETUP_DID */, 33554826)
     , (2657, 008 /* ICON_DID */, 100676456)
     , (2657, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2657, 028 /* SPELL_DID */, 1359 /* EnduranceOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2657, 005 /* ENCUMB_VAL_INT */, 30)
     , (2657, 008 /* MASS_INT */, 90)
     , (2657, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2657, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2657, 019 /* VALUE_INT */, 200)
     , (2657, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657, 022 /* INSCRIBABLE_BOOL */, True)
     , (2657, 023 /* DESTROY_ON_SELL_BOOL */, True);

