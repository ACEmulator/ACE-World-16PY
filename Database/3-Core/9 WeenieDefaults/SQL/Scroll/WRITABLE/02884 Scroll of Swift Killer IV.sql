/* Weenie - Scroll of Swift Killer IV (2884) */
DELETE FROM weenie WHERE class_Id = 2884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2884, 'scrollswiftkiller4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884, 001 /* NAME_STRING */, 'Scroll of Swift Killer IV')
     , (2884, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2884, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884, 001 /* SETUP_DID */, 33554826)
     , (2884, 008 /* ICON_DID */, 100676676)
     , (2884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2884, 028 /* SPELL_DID */, 1625 /* SwiftKiller4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2884, 005 /* ENCUMB_VAL_INT */, 30)
     , (2884, 008 /* MASS_INT */, 90)
     , (2884, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2884, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2884, 019 /* VALUE_INT */, 100)
     , (2884, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884, 022 /* INSCRIBABLE_BOOL */, True)
     , (2884, 023 /* DESTROY_ON_SELL_BOOL */, True);

