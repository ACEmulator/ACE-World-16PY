/* Weenie - Scroll of Flame Lure III (2818) */
DELETE FROM weenie WHERE class_Id = 2818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2818, 'scrollflamelure3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2818, 001 /* NAME_STRING */, 'Scroll of Flame Lure III')
     , (2818, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2818, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2818, 001 /* SETUP_DID */, 33554826)
     , (2818, 008 /* ICON_DID */, 100676666)
     , (2818, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2818, 028 /* SPELL_DID */, 1543 /* FlameLure3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2818, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2818, 005 /* ENCUMB_VAL_INT */, 30)
     , (2818, 008 /* MASS_INT */, 90)
     , (2818, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2818, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2818, 019 /* VALUE_INT */, 20)
     , (2818, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2818, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2818, 022 /* INSCRIBABLE_BOOL */, True)
     , (2818, 023 /* DESTROY_ON_SELL_BOOL */, True);

