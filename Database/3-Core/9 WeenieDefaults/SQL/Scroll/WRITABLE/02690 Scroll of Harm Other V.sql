/* Weenie - Scroll of Harm Other V (2690) */
DELETE FROM weenie WHERE class_Id = 2690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2690, 'scrollharmother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2690, 001 /* NAME_STRING */, 'Scroll of Harm Other V')
     , (2690, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2690, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 23-45 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2690, 001 /* SETUP_DID */, 33554826)
     , (2690, 008 /* ICON_DID */, 100676934)
     , (2690, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2690, 028 /* SPELL_DID */, 1175 /* HarmOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2690, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2690, 005 /* ENCUMB_VAL_INT */, 30)
     , (2690, 008 /* MASS_INT */, 90)
     , (2690, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2690, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2690, 019 /* VALUE_INT */, 200)
     , (2690, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2690, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2690, 022 /* INSCRIBABLE_BOOL */, True)
     , (2690, 023 /* DESTROY_ON_SELL_BOOL */, True);

