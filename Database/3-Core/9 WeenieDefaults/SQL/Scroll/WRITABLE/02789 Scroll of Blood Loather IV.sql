/* Weenie - Scroll of Blood Loather IV (2789) */
DELETE FROM weenie WHERE class_Id = 2789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2789, 'scrollbloodloather4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789, 001 /* NAME_STRING */, 'Scroll of Blood Loather IV')
     , (2789, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2789, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a weapon''s damage value by 12 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789, 001 /* SETUP_DID */, 33554826)
     , (2789, 008 /* ICON_DID */, 100676656)
     , (2789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2789, 028 /* SPELL_DID */, 1619 /* BloodLoather4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2789, 005 /* ENCUMB_VAL_INT */, 30)
     , (2789, 008 /* MASS_INT */, 90)
     , (2789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2789, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2789, 019 /* VALUE_INT */, 100)
     , (2789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789, 022 /* INSCRIBABLE_BOOL */, True)
     , (2789, 023 /* DESTROY_ON_SELL_BOOL */, True);

