/* Weenie - Scroll of Focus Self VI (2681) */
DELETE FROM weenie WHERE class_Id = 2681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2681, 'scrollfocusself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681, 001 /* NAME_STRING */, 'Scroll of Focus Self VI')
     , (2681, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2681, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Focus by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681, 001 /* SETUP_DID */, 33554826)
     , (2681, 008 /* ICON_DID */, 100676458)
     , (2681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2681, 028 /* SPELL_DID */, 1426 /* FocusSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2681, 005 /* ENCUMB_VAL_INT */, 30)
     , (2681, 008 /* MASS_INT */, 90)
     , (2681, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2681, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2681, 019 /* VALUE_INT */, 1000)
     , (2681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681, 022 /* INSCRIBABLE_BOOL */, True)
     , (2681, 023 /* DESTROY_ON_SELL_BOOL */, True);

