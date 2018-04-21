/* Weenie - Scroll of Impregnability Other V (3286) */
DELETE FROM weenie WHERE class_Id = 3286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3286, 'scrollimpregnabilityother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3286, 001 /* NAME_STRING */, 'Scroll of Impregnability Other V')
     , (3286, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3286, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Missile Defense skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3286, 001 /* SETUP_DID */, 33554826)
     , (3286, 008 /* ICON_DID */, 100676468)
     , (3286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3286, 028 /* SPELL_DID */, 254 /* ImpregnabilityOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3286, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3286, 005 /* ENCUMB_VAL_INT */, 30)
     , (3286, 008 /* MASS_INT */, 90)
     , (3286, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3286, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3286, 019 /* VALUE_INT */, 200)
     , (3286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3286, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3286, 022 /* INSCRIBABLE_BOOL */, True)
     , (3286, 023 /* DESTROY_ON_SELL_BOOL */, True);

