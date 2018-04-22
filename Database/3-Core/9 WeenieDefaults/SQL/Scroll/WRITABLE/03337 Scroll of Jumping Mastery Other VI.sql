/* Weenie - Scroll of Jumping Mastery Other VI (3337) */
DELETE FROM weenie WHERE class_Id = 3337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3337, 'scrolljumpmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Other VI')
     , (3337, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3337, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Jump skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337, 001 /* SETUP_DID */, 33554826)
     , (3337, 008 /* ICON_DID */, 100676461)
     , (3337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3337, 028 /* SPELL_DID */, 981 /* JumpingMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3337, 005 /* ENCUMB_VAL_INT */, 30)
     , (3337, 008 /* MASS_INT */, 90)
     , (3337, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3337, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3337, 019 /* VALUE_INT */, 1000)
     , (3337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337, 022 /* INSCRIBABLE_BOOL */, True)
     , (3337, 023 /* DESTROY_ON_SELL_BOOL */, True);

