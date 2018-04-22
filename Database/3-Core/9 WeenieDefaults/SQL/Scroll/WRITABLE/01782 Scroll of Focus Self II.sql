/* Weenie - Scroll of Focus Self II (1782) */
DELETE FROM weenie WHERE class_Id = 1782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1782, 'scrollfocusself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1782, 001 /* NAME_STRING */, 'Scroll of Focus Self II')
     , (1782, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1782, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Focus by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1782, 001 /* SETUP_DID */, 33554826)
     , (1782, 008 /* ICON_DID */, 100676458)
     , (1782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1782, 028 /* SPELL_DID */, 1422 /* FocusSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1782, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1782, 005 /* ENCUMB_VAL_INT */, 30)
     , (1782, 008 /* MASS_INT */, 90)
     , (1782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1782, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1782, 019 /* VALUE_INT */, 5)
     , (1782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1782, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1782, 022 /* INSCRIBABLE_BOOL */, True)
     , (1782, 023 /* DESTROY_ON_SELL_BOOL */, True);

