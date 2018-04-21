/* Weenie - Scroll of Strengthen Lock V (2880) */
DELETE FROM weenie WHERE class_Id = 2880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2880, 'scrollstrengthenlock5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880, 001 /* NAME_STRING */, 'Scroll of Strengthen Lock V')
     , (2880, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2880, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a lock''s resistance to picking by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880, 001 /* SETUP_DID */, 33554826)
     , (2880, 008 /* ICON_DID */, 100676678)
     , (2880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2880, 028 /* SPELL_DID */, 1579 /* StrengthenLock5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2880, 005 /* ENCUMB_VAL_INT */, 30)
     , (2880, 008 /* MASS_INT */, 90)
     , (2880, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2880, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2880, 019 /* VALUE_INT */, 200)
     , (2880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880, 022 /* INSCRIBABLE_BOOL */, True)
     , (2880, 023 /* DESTROY_ON_SELL_BOOL */, True);

