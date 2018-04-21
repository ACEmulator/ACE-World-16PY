/* Weenie - Scroll of Fletching Mastery Other III (5970) */
DELETE FROM weenie WHERE class_Id = 5970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5970, 'scrollfletchingmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5970, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Other III')
     , (5970, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5970, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Fletching skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5970, 001 /* SETUP_DID */, 33554826)
     , (5970, 008 /* ICON_DID */, 100676457)
     , (5970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5970, 028 /* SPELL_DID */, 1735 /* FletchingMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5970, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5970, 005 /* ENCUMB_VAL_INT */, 30)
     , (5970, 008 /* MASS_INT */, 90)
     , (5970, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5970, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5970, 019 /* VALUE_INT */, 20)
     , (5970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5970, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5970, 022 /* INSCRIBABLE_BOOL */, True)
     , (5970, 023 /* DESTROY_ON_SELL_BOOL */, True);

