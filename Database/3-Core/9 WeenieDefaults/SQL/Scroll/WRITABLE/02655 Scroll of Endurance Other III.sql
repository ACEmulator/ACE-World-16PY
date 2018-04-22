/* Weenie - Scroll of Endurance Other III (2655) */
DELETE FROM weenie WHERE class_Id = 2655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2655, 'scrollenduranceother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655, 001 /* NAME_STRING */, 'Scroll of Endurance Other III')
     , (2655, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2655, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Endurance by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655, 001 /* SETUP_DID */, 33554826)
     , (2655, 008 /* ICON_DID */, 100676456)
     , (2655, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2655, 028 /* SPELL_DID */, 1357 /* EnduranceOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2655, 005 /* ENCUMB_VAL_INT */, 30)
     , (2655, 008 /* MASS_INT */, 90)
     , (2655, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2655, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2655, 019 /* VALUE_INT */, 20)
     , (2655, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2655, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655, 022 /* INSCRIBABLE_BOOL */, True)
     , (2655, 023 /* DESTROY_ON_SELL_BOOL */, True);

