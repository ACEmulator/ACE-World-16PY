/* Weenie - Scroll of Alchemy Mastery Other II (5987) */
DELETE FROM weenie WHERE class_Id = 5987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5987, 'scrollalchemymasteryother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5987, 001 /* NAME_STRING */, 'Scroll of Alchemy Mastery Other II')
     , (5987, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5987, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5987, 001 /* SETUP_DID */, 33554826)
     , (5987, 008 /* ICON_DID */, 100676480)
     , (5987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5987, 028 /* SPELL_DID */, 1758 /* AlchemyMasteryOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5987, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5987, 005 /* ENCUMB_VAL_INT */, 30)
     , (5987, 008 /* MASS_INT */, 90)
     , (5987, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5987, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5987, 019 /* VALUE_INT */, 5)
     , (5987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5987, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5987, 022 /* INSCRIBABLE_BOOL */, True)
     , (5987, 023 /* DESTROY_ON_SELL_BOOL */, True);

