/* Weenie - Scroll of Strengthen Lock IV (2879) */
DELETE FROM weenie WHERE class_Id = 2879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2879, 'scrollstrengthenlock4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879, 001 /* NAME_STRING */, 'Scroll of Strengthen Lock IV')
     , (2879, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2879, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 75 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879, 001 /* SETUP_DID */, 33554826)
     , (2879, 008 /* ICON_DID */, 100676678)
     , (2879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2879, 028 /* SPELL_DID */, 1578 /* StrengthenLock4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2879, 005 /* ENCUMB_VAL_INT */, 30)
     , (2879, 008 /* MASS_INT */, 90)
     , (2879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2879, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2879, 019 /* VALUE_INT */, 100)
     , (2879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879, 022 /* INSCRIBABLE_BOOL */, True)
     , (2879, 023 /* DESTROY_ON_SELL_BOOL */, True);

