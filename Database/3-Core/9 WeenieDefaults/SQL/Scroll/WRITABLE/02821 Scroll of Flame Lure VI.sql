/* Weenie - Scroll of Flame Lure VI (2821) */
DELETE FROM weenie WHERE class_Id = 2821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2821, 'scrollflamelure6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821, 001 /* NAME_STRING */, 'Scroll of Flame Lure VI')
     , (2821, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2821, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to fire damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821, 001 /* SETUP_DID */, 33554826)
     , (2821, 008 /* ICON_DID */, 100676666)
     , (2821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2821, 028 /* SPELL_DID */, 1546 /* FlameLure6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2821, 005 /* ENCUMB_VAL_INT */, 30)
     , (2821, 008 /* MASS_INT */, 90)
     , (2821, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2821, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2821, 019 /* VALUE_INT */, 1000)
     , (2821, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821, 022 /* INSCRIBABLE_BOOL */, True)
     , (2821, 023 /* DESTROY_ON_SELL_BOOL */, True);

