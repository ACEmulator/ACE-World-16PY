/* Weenie - Scroll of Imperil Other (1778) */
DELETE FROM weenie WHERE class_Id = 1778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1778, 'scrollimperil', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1778, 001 /* NAME_STRING */, 'Scroll of Imperil Other')
     , (1778, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1778, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s natural armor by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1778, 001 /* SETUP_DID */, 33554826)
     , (1778, 008 /* ICON_DID */, 100676928)
     , (1778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1778, 028 /* SPELL_DID */, 25 /* ImperilOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1778, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1778, 005 /* ENCUMB_VAL_INT */, 30)
     , (1778, 008 /* MASS_INT */, 90)
     , (1778, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1778, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1778, 019 /* VALUE_INT */, 1)
     , (1778, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1778, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1778, 022 /* INSCRIBABLE_BOOL */, True)
     , (1778, 023 /* DESTROY_ON_SELL_BOOL */, True);

