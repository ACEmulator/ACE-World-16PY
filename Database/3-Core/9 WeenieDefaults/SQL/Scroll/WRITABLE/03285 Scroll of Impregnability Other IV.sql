/* Weenie - Scroll of Impregnability Other IV (3285) */
DELETE FROM weenie WHERE class_Id = 3285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3285, 'scrollimpregnabilityother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285, 001 /* NAME_STRING */, 'Scroll of Impregnability Other IV')
     , (3285, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3285, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Missile Defense skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285, 001 /* SETUP_DID */, 33554826)
     , (3285, 008 /* ICON_DID */, 100676468)
     , (3285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3285, 028 /* SPELL_DID */, 253 /* ImpregnabilityOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3285, 005 /* ENCUMB_VAL_INT */, 30)
     , (3285, 008 /* MASS_INT */, 90)
     , (3285, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3285, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3285, 019 /* VALUE_INT */, 100)
     , (3285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3285, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285, 022 /* INSCRIBABLE_BOOL */, True)
     , (3285, 023 /* DESTROY_ON_SELL_BOOL */, True);

