/* Weenie - Scroll of Frost Bane V (2825) */
DELETE FROM weenie WHERE class_Id = 2825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2825, 'scrollfrostbane5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825, 001 /* NAME_STRING */, 'Scroll of Frost Bane V')
     , (2825, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2825, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to cold damage by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825, 001 /* SETUP_DID */, 33554826)
     , (2825, 008 /* ICON_DID */, 100676652)
     , (2825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2825, 028 /* SPELL_DID */, 1527 /* FrostBane5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2825, 005 /* ENCUMB_VAL_INT */, 30)
     , (2825, 008 /* MASS_INT */, 90)
     , (2825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2825, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2825, 019 /* VALUE_INT */, 200)
     , (2825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2825, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2825, 022 /* INSCRIBABLE_BOOL */, True)
     , (2825, 023 /* DESTROY_ON_SELL_BOOL */, True);

