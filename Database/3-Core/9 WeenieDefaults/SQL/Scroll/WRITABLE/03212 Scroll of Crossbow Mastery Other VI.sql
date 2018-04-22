/* Weenie - Scroll of Crossbow Mastery Other VI (3212) */
DELETE FROM weenie WHERE class_Id = 3212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3212, 'scrollcrossbowmasteryother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212, 001 /* NAME_STRING */, 'Scroll of Crossbow Mastery Other VI')
     , (3212, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3212, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Crossbow skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212, 001 /* SETUP_DID */, 33554826)
     , (3212, 008 /* ICON_DID */, 100676454)
     , (3212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3212, 028 /* SPELL_DID */, 490 /* CrossBowMasteryOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3212, 005 /* ENCUMB_VAL_INT */, 30)
     , (3212, 008 /* MASS_INT */, 90)
     , (3212, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3212, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3212, 019 /* VALUE_INT */, 1000)
     , (3212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212, 022 /* INSCRIBABLE_BOOL */, True)
     , (3212, 023 /* DESTROY_ON_SELL_BOOL */, True);

