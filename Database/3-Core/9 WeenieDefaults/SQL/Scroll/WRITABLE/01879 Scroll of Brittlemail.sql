/* Weenie - Scroll of Brittlemail (1879) */
DELETE FROM weenie WHERE class_Id = 1879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1879, 'scrollbrittlemail', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1879, 001 /* NAME_STRING */, 'Scroll of Brittlemail')
     , (1879, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1879, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a shield or piece of armor''s armor value by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1879, 001 /* SETUP_DID */, 33554826)
     , (1879, 008 /* ICON_DID */, 100676657)
     , (1879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1879, 028 /* SPELL_DID */, 1487 /* Brittlemail1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1879, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1879, 005 /* ENCUMB_VAL_INT */, 30)
     , (1879, 008 /* MASS_INT */, 90)
     , (1879, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1879, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1879, 019 /* VALUE_INT */, 1)
     , (1879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1879, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1879, 022 /* INSCRIBABLE_BOOL */, True)
     , (1879, 023 /* DESTROY_ON_SELL_BOOL */, True);

