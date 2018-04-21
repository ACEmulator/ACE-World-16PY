/* Weenie - Scroll of Lightning Bolt IV (2957) */
DELETE FROM weenie WHERE class_Id = 2957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2957, 'scrolllightningbolt4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2957, 001 /* NAME_STRING */, 'Scroll of Lightning Bolt IV')
     , (2957, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2957, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 26-50 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2957, 001 /* SETUP_DID */, 33554826)
     , (2957, 008 /* ICON_DID */, 100677013)
     , (2957, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2957, 028 /* SPELL_DID */, 78 /* LightningBolt4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2957, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2957, 005 /* ENCUMB_VAL_INT */, 30)
     , (2957, 008 /* MASS_INT */, 90)
     , (2957, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2957, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2957, 019 /* VALUE_INT */, 100)
     , (2957, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2957, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2957, 022 /* INSCRIBABLE_BOOL */, True)
     , (2957, 023 /* DESTROY_ON_SELL_BOOL */, True);

