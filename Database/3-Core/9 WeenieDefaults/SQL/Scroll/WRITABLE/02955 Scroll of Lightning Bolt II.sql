/* Weenie - Scroll of Lightning Bolt II (2955) */
DELETE FROM weenie WHERE class_Id = 2955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2955, 'scrolllightningbolt2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955, 001 /* NAME_STRING */, 'Scroll of Lightning Bolt II')
     , (2955, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2955, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955, 001 /* SETUP_DID */, 33554826)
     , (2955, 008 /* ICON_DID */, 100677013)
     , (2955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2955, 028 /* SPELL_DID */, 76 /* LightningBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2955, 005 /* ENCUMB_VAL_INT */, 30)
     , (2955, 008 /* MASS_INT */, 90)
     , (2955, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2955, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2955, 019 /* VALUE_INT */, 5)
     , (2955, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2955, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955, 022 /* INSCRIBABLE_BOOL */, True)
     , (2955, 023 /* DESTROY_ON_SELL_BOOL */, True);

