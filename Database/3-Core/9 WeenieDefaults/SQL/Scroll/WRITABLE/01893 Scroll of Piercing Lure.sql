/* Weenie - Scroll of Piercing Lure (1893) */
DELETE FROM weenie WHERE class_Id = 1893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1893, 'scrollpiercinglure', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1893, 001 /* NAME_STRING */, 'Scroll of Piercing Lure')
     , (1893, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1893, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1893, 001 /* SETUP_DID */, 33554826)
     , (1893, 008 /* ICON_DID */, 100676669)
     , (1893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1893, 028 /* SPELL_DID */, 1563 /* PiercingLure1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1893, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1893, 005 /* ENCUMB_VAL_INT */, 30)
     , (1893, 008 /* MASS_INT */, 90)
     , (1893, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1893, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1893, 019 /* VALUE_INT */, 1)
     , (1893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1893, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1893, 022 /* INSCRIBABLE_BOOL */, True)
     , (1893, 023 /* DESTROY_ON_SELL_BOOL */, True);

