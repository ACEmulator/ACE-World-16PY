/* Weenie - Scroll of Swift Killer VI (2886) */
DELETE FROM weenie WHERE class_Id = 2886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2886, 'scrollswiftkiller6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886, 001 /* NAME_STRING */, 'Scroll of Swift Killer VI')
     , (2886, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2886, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886, 001 /* SETUP_DID */, 33554826)
     , (2886, 008 /* ICON_DID */, 100676676)
     , (2886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2886, 028 /* SPELL_DID */, 1627 /* SwiftKiller6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2886, 005 /* ENCUMB_VAL_INT */, 30)
     , (2886, 008 /* MASS_INT */, 90)
     , (2886, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2886, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2886, 019 /* VALUE_INT */, 1000)
     , (2886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886, 022 /* INSCRIBABLE_BOOL */, True)
     , (2886, 023 /* DESTROY_ON_SELL_BOOL */, True);

