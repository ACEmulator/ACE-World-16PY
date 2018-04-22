/* Weenie - Scroll of Blood Loather V (2790) */
DELETE FROM weenie WHERE class_Id = 2790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2790, 'scrollbloodloather5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790, 001 /* NAME_STRING */, 'Scroll of Blood Loather V')
     , (2790, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2790, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a weapon''s damage value by 16 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790, 001 /* SETUP_DID */, 33554826)
     , (2790, 008 /* ICON_DID */, 100676656)
     , (2790, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2790, 028 /* SPELL_DID */, 1620 /* BloodLoather5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2790, 005 /* ENCUMB_VAL_INT */, 30)
     , (2790, 008 /* MASS_INT */, 90)
     , (2790, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2790, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2790, 019 /* VALUE_INT */, 200)
     , (2790, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790, 022 /* INSCRIBABLE_BOOL */, True)
     , (2790, 023 /* DESTROY_ON_SELL_BOOL */, True);

