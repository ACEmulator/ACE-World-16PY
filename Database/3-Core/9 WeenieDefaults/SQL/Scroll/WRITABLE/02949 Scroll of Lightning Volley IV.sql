/* Weenie - Scroll of Lightning Volley IV (2949) */
DELETE FROM weenie WHERE class_Id = 2949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2949, 'scrolllightingvolley4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949, 001 /* NAME_STRING */, 'Scroll of Lightning Volley IV')
     , (2949, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2949, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949, 001 /* SETUP_DID */, 33554826)
     , (2949, 008 /* ICON_DID */, 100677013)
     , (2949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2949, 028 /* SPELL_DID */, 140 /* LightningVolley4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2949, 005 /* ENCUMB_VAL_INT */, 30)
     , (2949, 008 /* MASS_INT */, 90)
     , (2949, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2949, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2949, 019 /* VALUE_INT */, 100)
     , (2949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949, 022 /* INSCRIBABLE_BOOL */, True)
     , (2949, 023 /* DESTROY_ON_SELL_BOOL */, True);

