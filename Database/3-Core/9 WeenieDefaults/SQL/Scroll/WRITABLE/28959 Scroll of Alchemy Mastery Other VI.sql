/* Weenie - Scroll of Alchemy Mastery Other VI (28959) */
DELETE FROM weenie WHERE class_Id = 28959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28959, 'scrollnuhmudiraswisdomother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28959, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other VI')
     , (28959, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28959, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28959, 001 /* SETUP_DID */, 33554826)
     , (28959, 008 /* ICON_DID */, 100676480)
     , (28959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28959, 028 /* SPELL_DID */, 1762 /* AlchemyMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28959, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28959, 005 /* ENCUMB_VAL_INT */, 30)
     , (28959, 008 /* MASS_INT */, 90)
     , (28959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28959, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28959, 019 /* VALUE_INT */, 1000)
     , (28959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28959, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28959, 022 /* INSCRIBABLE_BOOL */, True)
     , (28959, 023 /* DESTROY_ON_SELL_BOOL */, True);

