/* Weenie - Scroll of Fletching Ineptitude Other (5962) */
DELETE FROM weenie WHERE class_Id = 5962;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5962, 'scrollfletchingineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5962, 001 /* NAME_STRING */, 'Scroll of Fletching Ineptitude Other')
     , (5962, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5962, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Fletching skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5962, 001 /* SETUP_DID */, 33554826)
     , (5962, 008 /* ICON_DID */, 100676457)
     , (5962, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5962, 028 /* SPELL_DID */, 1745 /* FletchingIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5962, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5962, 005 /* ENCUMB_VAL_INT */, 30)
     , (5962, 008 /* MASS_INT */, 90)
     , (5962, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5962, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5962, 019 /* VALUE_INT */, 1)
     , (5962, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5962, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5962, 022 /* INSCRIBABLE_BOOL */, True)
     , (5962, 023 /* DESTROY_ON_SELL_BOOL */, True);

