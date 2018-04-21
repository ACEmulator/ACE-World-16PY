/* Weenie - Scroll of Strengthen Lock (1894) */
DELETE FROM weenie WHERE class_Id = 1894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1894, 'scrollstrengthenlock', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1894, 001 /* NAME_STRING */, 'Scroll of Strengthen Lock')
     , (1894, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1894, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1894, 001 /* SETUP_DID */, 33554826)
     , (1894, 008 /* ICON_DID */, 100676678)
     , (1894, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1894, 028 /* SPELL_DID */, 1575 /* StrengthenLock1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1894, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1894, 005 /* ENCUMB_VAL_INT */, 30)
     , (1894, 008 /* MASS_INT */, 90)
     , (1894, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1894, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1894, 019 /* VALUE_INT */, 1)
     , (1894, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1894, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1894, 022 /* INSCRIBABLE_BOOL */, True)
     , (1894, 023 /* DESTROY_ON_SELL_BOOL */, True);

