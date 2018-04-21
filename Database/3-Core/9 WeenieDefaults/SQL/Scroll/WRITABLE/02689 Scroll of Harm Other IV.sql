/* Weenie - Scroll of Harm Other IV (2689) */
DELETE FROM weenie WHERE class_Id = 2689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2689, 'scrollharmother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689, 001 /* NAME_STRING */, 'Scroll of Harm Other IV')
     , (2689, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2689, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 16-30 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689, 001 /* SETUP_DID */, 33554826)
     , (2689, 008 /* ICON_DID */, 100676934)
     , (2689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2689, 028 /* SPELL_DID */, 1174 /* HarmOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2689, 005 /* ENCUMB_VAL_INT */, 30)
     , (2689, 008 /* MASS_INT */, 90)
     , (2689, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2689, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2689, 019 /* VALUE_INT */, 100)
     , (2689, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2689, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689, 022 /* INSCRIBABLE_BOOL */, True)
     , (2689, 023 /* DESTROY_ON_SELL_BOOL */, True);

