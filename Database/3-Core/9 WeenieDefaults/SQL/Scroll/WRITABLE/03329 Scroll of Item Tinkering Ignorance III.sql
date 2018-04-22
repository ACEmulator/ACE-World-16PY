/* Weenie - Scroll of Item Tinkering Ignorance III (3329) */
DELETE FROM weenie WHERE class_Id = 3329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3329, 'scrollitemignorance3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329, 001 /* NAME_STRING */, 'Scroll of Item Tinkering Ignorance III')
     , (3329, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3329, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Item Tinkering skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329, 001 /* SETUP_DID */, 33554826)
     , (3329, 008 /* ICON_DID */, 100676477)
     , (3329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3329, 028 /* SPELL_DID */, 746 /* ItemIgnoranceOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3329, 005 /* ENCUMB_VAL_INT */, 30)
     , (3329, 008 /* MASS_INT */, 90)
     , (3329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3329, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3329, 019 /* VALUE_INT */, 20)
     , (3329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329, 022 /* INSCRIBABLE_BOOL */, True)
     , (3329, 023 /* DESTROY_ON_SELL_BOOL */, True);

