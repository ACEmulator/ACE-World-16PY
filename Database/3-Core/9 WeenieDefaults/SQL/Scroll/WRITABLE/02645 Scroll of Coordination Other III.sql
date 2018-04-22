/* Weenie - Scroll of Coordination Other III (2645) */
DELETE FROM weenie WHERE class_Id = 2645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2645, 'scrollcoordinationother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645, 001 /* NAME_STRING */, 'Scroll of Coordination Other III')
     , (2645, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2645, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Coordination by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645, 001 /* SETUP_DID */, 33554826)
     , (2645, 008 /* ICON_DID */, 100676452)
     , (2645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2645, 028 /* SPELL_DID */, 1381 /* CoordinationOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2645, 005 /* ENCUMB_VAL_INT */, 30)
     , (2645, 008 /* MASS_INT */, 90)
     , (2645, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2645, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2645, 019 /* VALUE_INT */, 20)
     , (2645, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645, 022 /* INSCRIBABLE_BOOL */, True)
     , (2645, 023 /* DESTROY_ON_SELL_BOOL */, True);

