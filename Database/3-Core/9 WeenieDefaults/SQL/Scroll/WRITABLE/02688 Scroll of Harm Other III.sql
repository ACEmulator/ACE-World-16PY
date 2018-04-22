/* Weenie - Scroll of Harm Other III (2688) */
DELETE FROM weenie WHERE class_Id = 2688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2688, 'scrollharmother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2688, 001 /* NAME_STRING */, 'Scroll of Harm Other III')
     , (2688, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2688, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 10-18 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2688, 001 /* SETUP_DID */, 33554826)
     , (2688, 008 /* ICON_DID */, 100676934)
     , (2688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2688, 028 /* SPELL_DID */, 1173 /* HarmOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2688, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2688, 005 /* ENCUMB_VAL_INT */, 30)
     , (2688, 008 /* MASS_INT */, 90)
     , (2688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2688, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2688, 019 /* VALUE_INT */, 20)
     , (2688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2688, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2688, 022 /* INSCRIBABLE_BOOL */, True)
     , (2688, 023 /* DESTROY_ON_SELL_BOOL */, True);

