/* Weenie - Scroll of Dagger Mastery Other (1673) */
DELETE FROM weenie WHERE class_Id = 1673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1673, 'scrolldaggermasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1673, 001 /* NAME_STRING */, 'Scroll of Dagger Mastery Other')
     , (1673, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1673, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Dagger skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1673, 001 /* SETUP_DID */, 33554826)
     , (1673, 008 /* ICON_DID */, 100676455)
     , (1673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1673, 028 /* SPELL_DID */, 316 /* DaggerMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1673, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1673, 005 /* ENCUMB_VAL_INT */, 30)
     , (1673, 008 /* MASS_INT */, 90)
     , (1673, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1673, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1673, 019 /* VALUE_INT */, 1)
     , (1673, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1673, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1673, 022 /* INSCRIBABLE_BOOL */, True)
     , (1673, 023 /* DESTROY_ON_SELL_BOOL */, True);

