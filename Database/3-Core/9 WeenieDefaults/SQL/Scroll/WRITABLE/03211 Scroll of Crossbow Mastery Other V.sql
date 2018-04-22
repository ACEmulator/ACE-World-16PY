/* Weenie - Scroll of Crossbow Mastery Other V (3211) */
DELETE FROM weenie WHERE class_Id = 3211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3211, 'scrollcrossbowmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211, 001 /* NAME_STRING */, 'Scroll of Crossbow Mastery Other V')
     , (3211, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3211, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Crossbow skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211, 001 /* SETUP_DID */, 33554826)
     , (3211, 008 /* ICON_DID */, 100676454)
     , (3211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3211, 028 /* SPELL_DID */, 489 /* CrossBowMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3211, 005 /* ENCUMB_VAL_INT */, 30)
     , (3211, 008 /* MASS_INT */, 90)
     , (3211, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3211, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3211, 019 /* VALUE_INT */, 200)
     , (3211, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3211, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211, 022 /* INSCRIBABLE_BOOL */, True)
     , (3211, 023 /* DESTROY_ON_SELL_BOOL */, True);

