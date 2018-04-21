/* Weenie - Scroll of Lightning Volley V (9013) */
DELETE FROM weenie WHERE class_Id = 9013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9013, 'scrolllightningvolley5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9013, 001 /* NAME_STRING */, 'Scroll of Lightning Volley V')
     , (9013, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9013, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9013, 001 /* SETUP_DID */, 33554826)
     , (9013, 008 /* ICON_DID */, 100677013)
     , (9013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9013, 028 /* SPELL_DID */, 141 /* LightningVolley5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9013, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9013, 005 /* ENCUMB_VAL_INT */, 30)
     , (9013, 008 /* MASS_INT */, 90)
     , (9013, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9013, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9013, 019 /* VALUE_INT */, 200)
     , (9013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9013, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9013, 022 /* INSCRIBABLE_BOOL */, True)
     , (9013, 023 /* DESTROY_ON_SELL_BOOL */, True);

