/* Weenie - Scroll of Coordination Self V (2652) */
DELETE FROM weenie WHERE class_Id = 2652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2652, 'scrollcoordinationself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2652, 001 /* NAME_STRING */, 'Scroll of Coordination Self V')
     , (2652, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2652, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Coordination by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2652, 001 /* SETUP_DID */, 33554826)
     , (2652, 008 /* ICON_DID */, 100676452)
     , (2652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2652, 028 /* SPELL_DID */, 1377 /* CoordinationSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2652, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2652, 005 /* ENCUMB_VAL_INT */, 30)
     , (2652, 008 /* MASS_INT */, 90)
     , (2652, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2652, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2652, 019 /* VALUE_INT */, 200)
     , (2652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2652, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2652, 022 /* INSCRIBABLE_BOOL */, True)
     , (2652, 023 /* DESTROY_ON_SELL_BOOL */, True);

