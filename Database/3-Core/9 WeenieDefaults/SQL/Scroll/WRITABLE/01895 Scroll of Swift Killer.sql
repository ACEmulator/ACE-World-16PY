/* Weenie - Scroll of Swift Killer (1895) */
DELETE FROM weenie WHERE class_Id = 1895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1895, 'scrollswiftkiller', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1895, 001 /* NAME_STRING */, 'Scroll of Swift Killer')
     , (1895, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1895, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a weapon''s speed by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1895, 001 /* SETUP_DID */, 33554826)
     , (1895, 008 /* ICON_DID */, 100676676)
     , (1895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1895, 028 /* SPELL_DID */, 49 /* SwiftKiller1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1895, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1895, 005 /* ENCUMB_VAL_INT */, 30)
     , (1895, 008 /* MASS_INT */, 90)
     , (1895, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1895, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1895, 019 /* VALUE_INT */, 1)
     , (1895, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1895, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1895, 022 /* INSCRIBABLE_BOOL */, True)
     , (1895, 023 /* DESTROY_ON_SELL_BOOL */, True);

