/* Weenie - Scroll of Impregnability Other VI (3287) */
DELETE FROM weenie WHERE class_Id = 3287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3287, 'scrollimpregnabilityother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3287, 001 /* NAME_STRING */, 'Scroll of Impregnability Other VI')
     , (3287, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3287, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Missile Defense skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3287, 001 /* SETUP_DID */, 33554826)
     , (3287, 008 /* ICON_DID */, 100676468)
     , (3287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3287, 028 /* SPELL_DID */, 255 /* ImpregnabilityOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3287, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3287, 005 /* ENCUMB_VAL_INT */, 30)
     , (3287, 008 /* MASS_INT */, 90)
     , (3287, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3287, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3287, 019 /* VALUE_INT */, 1000)
     , (3287, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3287, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3287, 022 /* INSCRIBABLE_BOOL */, True)
     , (3287, 023 /* DESTROY_ON_SELL_BOOL */, True);

