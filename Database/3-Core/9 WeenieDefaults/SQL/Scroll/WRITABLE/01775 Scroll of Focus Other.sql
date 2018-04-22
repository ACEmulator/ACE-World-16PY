/* Weenie - Scroll of Focus Other (1775) */
DELETE FROM weenie WHERE class_Id = 1775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1775, 'scrollfocusother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1775, 001 /* NAME_STRING */, 'Scroll of Focus Other')
     , (1775, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1775, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Focus by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1775, 001 /* SETUP_DID */, 33554826)
     , (1775, 008 /* ICON_DID */, 100676458)
     , (1775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1775, 028 /* SPELL_DID */, 1427 /* FocusOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1775, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1775, 005 /* ENCUMB_VAL_INT */, 30)
     , (1775, 008 /* MASS_INT */, 90)
     , (1775, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1775, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1775, 019 /* VALUE_INT */, 1)
     , (1775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1775, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1775, 022 /* INSCRIBABLE_BOOL */, True)
     , (1775, 023 /* DESTROY_ON_SELL_BOOL */, True);

