/* Weenie - Scroll of Imperil Other III (2703) */
DELETE FROM weenie WHERE class_Id = 2703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2703, 'scrollimperil3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703, 001 /* NAME_STRING */, 'Scroll of Imperil Other III')
     , (2703, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2703, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s natural armor by 75 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703, 001 /* SETUP_DID */, 33554826)
     , (2703, 008 /* ICON_DID */, 100676928)
     , (2703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2703, 028 /* SPELL_DID */, 1324 /* ImperilOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2703, 005 /* ENCUMB_VAL_INT */, 30)
     , (2703, 008 /* MASS_INT */, 90)
     , (2703, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2703, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2703, 019 /* VALUE_INT */, 20)
     , (2703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703, 022 /* INSCRIBABLE_BOOL */, True)
     , (2703, 023 /* DESTROY_ON_SELL_BOOL */, True);

