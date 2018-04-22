/* Weenie - Scroll of Swift Killer II (2882) */
DELETE FROM weenie WHERE class_Id = 2882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2882, 'scrollswiftkiller2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882, 001 /* NAME_STRING */, 'Scroll of Swift Killer II')
     , (2882, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2882, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 25 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882, 001 /* SETUP_DID */, 33554826)
     , (2882, 008 /* ICON_DID */, 100676676)
     , (2882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2882, 028 /* SPELL_DID */, 1623 /* SwiftKiller2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2882, 005 /* ENCUMB_VAL_INT */, 30)
     , (2882, 008 /* MASS_INT */, 90)
     , (2882, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2882, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2882, 019 /* VALUE_INT */, 5)
     , (2882, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882, 022 /* INSCRIBABLE_BOOL */, True)
     , (2882, 023 /* DESTROY_ON_SELL_BOOL */, True);

