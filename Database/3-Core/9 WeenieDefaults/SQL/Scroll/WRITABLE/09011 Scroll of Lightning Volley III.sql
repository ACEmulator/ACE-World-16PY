/* Weenie - Scroll of Lightning Volley III (9011) */
DELETE FROM weenie WHERE class_Id = 9011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9011, 'scrolllightningvolley3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9011, 001 /* NAME_STRING */, 'Scroll of Lightning Volley III')
     , (9011, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9011, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 6-10 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9011, 001 /* SETUP_DID */, 33554826)
     , (9011, 008 /* ICON_DID */, 100677013)
     , (9011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9011, 028 /* SPELL_DID */, 139 /* LightningVolley3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9011, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9011, 005 /* ENCUMB_VAL_INT */, 30)
     , (9011, 008 /* MASS_INT */, 90)
     , (9011, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9011, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9011, 019 /* VALUE_INT */, 20)
     , (9011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9011, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9011, 022 /* INSCRIBABLE_BOOL */, True)
     , (9011, 023 /* DESTROY_ON_SELL_BOOL */, True);

