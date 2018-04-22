/* Weenie - Scroll of Fealty Other V (3261) */
DELETE FROM weenie WHERE class_Id = 3261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3261, 'scrollfealtyother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261, 001 /* NAME_STRING */, 'Scroll of Fealty Other V')
     , (3261, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3261, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Loyalty skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261, 001 /* SETUP_DID */, 33554826)
     , (3261, 008 /* ICON_DID */, 100676446)
     , (3261, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3261, 028 /* SPELL_DID */, 956 /* FealtyOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3261, 005 /* ENCUMB_VAL_INT */, 30)
     , (3261, 008 /* MASS_INT */, 90)
     , (3261, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3261, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3261, 019 /* VALUE_INT */, 200)
     , (3261, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261, 022 /* INSCRIBABLE_BOOL */, True)
     , (3261, 023 /* DESTROY_ON_SELL_BOOL */, True);

