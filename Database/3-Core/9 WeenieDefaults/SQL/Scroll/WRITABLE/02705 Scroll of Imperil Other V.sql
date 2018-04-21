/* Weenie - Scroll of Imperil Other V (2705) */
DELETE FROM weenie WHERE class_Id = 2705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2705, 'scrollimperil5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705, 001 /* NAME_STRING */, 'Scroll of Imperil Other V')
     , (2705, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2705, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s natural armor by 150 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705, 001 /* SETUP_DID */, 33554826)
     , (2705, 008 /* ICON_DID */, 100676928)
     , (2705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2705, 028 /* SPELL_DID */, 1326 /* ImperilOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2705, 005 /* ENCUMB_VAL_INT */, 30)
     , (2705, 008 /* MASS_INT */, 90)
     , (2705, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2705, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2705, 019 /* VALUE_INT */, 200)
     , (2705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705, 022 /* INSCRIBABLE_BOOL */, True)
     , (2705, 023 /* DESTROY_ON_SELL_BOOL */, True);

