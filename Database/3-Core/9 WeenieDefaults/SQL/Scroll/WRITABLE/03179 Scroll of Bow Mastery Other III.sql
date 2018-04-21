/* Weenie - Scroll of Bow Mastery Other III (3179) */
DELETE FROM weenie WHERE class_Id = 3179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3179, 'scrollbowmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179, 001 /* NAME_STRING */, 'Scroll of Bow Mastery Other III')
     , (3179, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3179, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Bow skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179, 001 /* SETUP_DID */, 33554826)
     , (3179, 008 /* ICON_DID */, 100676450)
     , (3179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3179, 028 /* SPELL_DID */, 463 /* BowMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3179, 005 /* ENCUMB_VAL_INT */, 30)
     , (3179, 008 /* MASS_INT */, 90)
     , (3179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3179, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3179, 019 /* VALUE_INT */, 20)
     , (3179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179, 022 /* INSCRIBABLE_BOOL */, True)
     , (3179, 023 /* DESTROY_ON_SELL_BOOL */, True);

