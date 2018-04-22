/* Weenie - Scroll of Strength Other VI (2741) */
DELETE FROM weenie WHERE class_Id = 2741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2741, 'scrollstrengthother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2741, 001 /* NAME_STRING */, 'Scroll of Strength Other VI')
     , (2741, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2741, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Strength by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2741, 001 /* SETUP_DID */, 33554826)
     , (2741, 008 /* ICON_DID */, 100676474)
     , (2741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2741, 028 /* SPELL_DID */, 1337 /* StrengthOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2741, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2741, 005 /* ENCUMB_VAL_INT */, 30)
     , (2741, 008 /* MASS_INT */, 90)
     , (2741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2741, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2741, 019 /* VALUE_INT */, 1000)
     , (2741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2741, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2741, 022 /* INSCRIBABLE_BOOL */, True)
     , (2741, 023 /* DESTROY_ON_SELL_BOOL */, True);

