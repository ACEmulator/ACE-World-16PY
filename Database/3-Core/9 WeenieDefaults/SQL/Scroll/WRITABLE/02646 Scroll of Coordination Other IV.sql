/* Weenie - Scroll of Coordination Other IV (2646) */
DELETE FROM weenie WHERE class_Id = 2646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2646, 'scrollcoordinationother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646, 001 /* NAME_STRING */, 'Scroll of Coordination Other IV')
     , (2646, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2646, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Coordination by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646, 001 /* SETUP_DID */, 33554826)
     , (2646, 008 /* ICON_DID */, 100676452)
     , (2646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2646, 028 /* SPELL_DID */, 1382 /* CoordinationOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2646, 005 /* ENCUMB_VAL_INT */, 30)
     , (2646, 008 /* MASS_INT */, 90)
     , (2646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2646, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2646, 019 /* VALUE_INT */, 100)
     , (2646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646, 022 /* INSCRIBABLE_BOOL */, True)
     , (2646, 023 /* DESTROY_ON_SELL_BOOL */, True);

