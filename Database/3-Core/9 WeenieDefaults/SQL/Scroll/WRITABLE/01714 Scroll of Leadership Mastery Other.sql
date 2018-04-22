/* Weenie - Scroll of Leadership Mastery Other (1714) */
DELETE FROM weenie WHERE class_Id = 1714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1714, 'scrollleadershipmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1714, 001 /* NAME_STRING */, 'Scroll of Leadership Mastery Other')
     , (1714, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1714, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Leadership skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1714, 001 /* SETUP_DID */, 33554826)
     , (1714, 008 /* ICON_DID */, 100676446)
     , (1714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1714, 028 /* SPELL_DID */, 904 /* LeadershipMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1714, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1714, 005 /* ENCUMB_VAL_INT */, 30)
     , (1714, 008 /* MASS_INT */, 90)
     , (1714, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1714, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1714, 019 /* VALUE_INT */, 1)
     , (1714, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1714, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1714, 022 /* INSCRIBABLE_BOOL */, True)
     , (1714, 023 /* DESTROY_ON_SELL_BOOL */, True);

