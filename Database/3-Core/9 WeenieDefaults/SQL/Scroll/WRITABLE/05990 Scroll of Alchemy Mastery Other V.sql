/* Weenie - Scroll of Alchemy Mastery Other V (5990) */
DELETE FROM weenie WHERE class_Id = 5990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5990, 'scrollalchemymasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5990, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other V')
     , (5990, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5990, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5990, 001 /* SETUP_DID */, 33554826)
     , (5990, 008 /* ICON_DID */, 100676480)
     , (5990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5990, 028 /* SPELL_DID */, 1761 /* AlchemyMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5990, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5990, 005 /* ENCUMB_VAL_INT */, 30)
     , (5990, 008 /* MASS_INT */, 90)
     , (5990, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5990, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5990, 019 /* VALUE_INT */, 200)
     , (5990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5990, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5990, 022 /* INSCRIBABLE_BOOL */, True)
     , (5990, 023 /* DESTROY_ON_SELL_BOOL */, True);

