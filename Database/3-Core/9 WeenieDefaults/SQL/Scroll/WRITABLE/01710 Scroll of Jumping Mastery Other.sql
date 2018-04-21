/* Weenie - Scroll of Jumping Mastery Other (1710) */
DELETE FROM weenie WHERE class_Id = 1710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1710, 'scrolljumpmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1710, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Other')
     , (1710, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1710, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Jump skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1710, 001 /* SETUP_DID */, 33554826)
     , (1710, 008 /* ICON_DID */, 100676461)
     , (1710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1710, 028 /* SPELL_DID */, 976 /* JumpingMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1710, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1710, 005 /* ENCUMB_VAL_INT */, 30)
     , (1710, 008 /* MASS_INT */, 90)
     , (1710, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1710, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1710, 019 /* VALUE_INT */, 1)
     , (1710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1710, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1710, 022 /* INSCRIBABLE_BOOL */, True)
     , (1710, 023 /* DESTROY_ON_SELL_BOOL */, True);

