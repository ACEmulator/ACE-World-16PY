/* Weenie - Scroll of Swift Killer V (2885) */
DELETE FROM weenie WHERE class_Id = 2885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2885, 'scrollswiftkiller5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885, 001 /* NAME_STRING */, 'Scroll of Swift Killer V')
     , (2885, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2885, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 80 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885, 001 /* SETUP_DID */, 33554826)
     , (2885, 008 /* ICON_DID */, 100676676)
     , (2885, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2885, 028 /* SPELL_DID */, 1626 /* SwiftKiller5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2885, 005 /* ENCUMB_VAL_INT */, 30)
     , (2885, 008 /* MASS_INT */, 90)
     , (2885, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2885, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2885, 019 /* VALUE_INT */, 200)
     , (2885, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885, 022 /* INSCRIBABLE_BOOL */, True)
     , (2885, 023 /* DESTROY_ON_SELL_BOOL */, True);

