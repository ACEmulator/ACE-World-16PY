/* Weenie - Scroll of Alchemy Mastery Other II (28955) */
DELETE FROM weenie WHERE class_Id = 28955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28955, 'scrollnuhmudiraswisdomother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28955, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other II')
     , (28955, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28955, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28955, 001 /* SETUP_DID */, 33554826)
     , (28955, 008 /* ICON_DID */, 100676480)
     , (28955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28955, 028 /* SPELL_DID */, 1758 /* AlchemyMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28955, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28955, 005 /* ENCUMB_VAL_INT */, 30)
     , (28955, 008 /* MASS_INT */, 90)
     , (28955, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28955, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28955, 019 /* VALUE_INT */, 5)
     , (28955, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28955, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28955, 022 /* INSCRIBABLE_BOOL */, True)
     , (28955, 023 /* DESTROY_ON_SELL_BOOL */, True);

