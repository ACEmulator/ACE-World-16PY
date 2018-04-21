/* Weenie - Scroll of Lightning Bolt VI (2959) */
DELETE FROM weenie WHERE class_Id = 2959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2959, 'scrolllightningbolt6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959, 001 /* NAME_STRING */, 'Scroll of Lightning Bolt VI')
     , (2959, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2959, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 51-100 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959, 001 /* SETUP_DID */, 33554826)
     , (2959, 008 /* ICON_DID */, 100677013)
     , (2959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2959, 028 /* SPELL_DID */, 80 /* LightningBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2959, 005 /* ENCUMB_VAL_INT */, 30)
     , (2959, 008 /* MASS_INT */, 90)
     , (2959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2959, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2959, 019 /* VALUE_INT */, 1000)
     , (2959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959, 022 /* INSCRIBABLE_BOOL */, True)
     , (2959, 023 /* DESTROY_ON_SELL_BOOL */, True);

