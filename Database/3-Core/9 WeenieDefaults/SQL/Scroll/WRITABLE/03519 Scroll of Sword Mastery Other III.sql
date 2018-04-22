/* Weenie - Scroll of Sword Mastery Other III (3519) */
DELETE FROM weenie WHERE class_Id = 3519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3519, 'scrollswordmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3519, 001 /* NAME_STRING */, 'Scroll of Sword Mastery Other III')
     , (3519, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3519, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Sword skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3519, 001 /* SETUP_DID */, 33554826)
     , (3519, 008 /* ICON_DID */, 100676475)
     , (3519, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3519, 028 /* SPELL_DID */, 414 /* SwordMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3519, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3519, 005 /* ENCUMB_VAL_INT */, 30)
     , (3519, 008 /* MASS_INT */, 90)
     , (3519, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3519, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3519, 019 /* VALUE_INT */, 20)
     , (3519, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3519, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3519, 022 /* INSCRIBABLE_BOOL */, True)
     , (3519, 023 /* DESTROY_ON_SELL_BOOL */, True);

