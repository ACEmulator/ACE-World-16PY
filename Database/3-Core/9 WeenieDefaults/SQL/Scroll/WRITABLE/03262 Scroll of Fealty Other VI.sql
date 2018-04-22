/* Weenie - Scroll of Fealty Other VI (3262) */
DELETE FROM weenie WHERE class_Id = 3262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3262, 'scrollfealtyother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262, 001 /* NAME_STRING */, 'Scroll of Fealty Other VI')
     , (3262, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3262, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Loyalty skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262, 001 /* SETUP_DID */, 33554826)
     , (3262, 008 /* ICON_DID */, 100676446)
     , (3262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3262, 028 /* SPELL_DID */, 957 /* FealtyOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3262, 005 /* ENCUMB_VAL_INT */, 30)
     , (3262, 008 /* MASS_INT */, 90)
     , (3262, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3262, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3262, 019 /* VALUE_INT */, 1000)
     , (3262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262, 022 /* INSCRIBABLE_BOOL */, True)
     , (3262, 023 /* DESTROY_ON_SELL_BOOL */, True);

