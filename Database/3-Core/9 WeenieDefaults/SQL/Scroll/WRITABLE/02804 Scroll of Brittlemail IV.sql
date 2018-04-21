/* Weenie - Scroll of Brittlemail IV (2804) */
DELETE FROM weenie WHERE class_Id = 2804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2804, 'scrollbrittlemail4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804, 001 /* NAME_STRING */, 'Scroll of Brittlemail IV')
     , (2804, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2804, 016 /* LONG_DESC_STRING */, 'When learned, this spell worsens a shield or piece of armor''s armor value by 100 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804, 001 /* SETUP_DID */, 33554826)
     , (2804, 008 /* ICON_DID */, 100676657)
     , (2804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2804, 028 /* SPELL_DID */, 1490 /* Brittlemail4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2804, 005 /* ENCUMB_VAL_INT */, 30)
     , (2804, 008 /* MASS_INT */, 90)
     , (2804, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2804, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2804, 019 /* VALUE_INT */, 100)
     , (2804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804, 022 /* INSCRIBABLE_BOOL */, True)
     , (2804, 023 /* DESTROY_ON_SELL_BOOL */, True);

