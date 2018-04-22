/* Weenie - Scroll of Spear Mastery Other III (3479) */
DELETE FROM weenie WHERE class_Id = 3479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3479, 'scrollspearmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3479, 001 /* NAME_STRING */, 'Scroll of Spear Mastery Other III')
     , (3479, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3479, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Spear skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3479, 001 /* SETUP_DID */, 33554826)
     , (3479, 008 /* ICON_DID */, 100676472)
     , (3479, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3479, 028 /* SPELL_DID */, 366 /* SpearMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3479, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3479, 005 /* ENCUMB_VAL_INT */, 30)
     , (3479, 008 /* MASS_INT */, 90)
     , (3479, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3479, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3479, 019 /* VALUE_INT */, 20)
     , (3479, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3479, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3479, 022 /* INSCRIBABLE_BOOL */, True)
     , (3479, 023 /* DESTROY_ON_SELL_BOOL */, True);

