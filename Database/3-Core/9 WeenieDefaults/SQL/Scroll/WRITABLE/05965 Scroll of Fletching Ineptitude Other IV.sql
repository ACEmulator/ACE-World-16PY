/* Weenie - Scroll of Fletching Ineptitude Other IV (5965) */
DELETE FROM weenie WHERE class_Id = 5965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5965, 'scrollfletchingineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5965, 001 /* NAME_STRING */, 'Scroll of Fletching Ineptitude Other IV')
     , (5965, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5965, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Fletching skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5965, 001 /* SETUP_DID */, 33554826)
     , (5965, 008 /* ICON_DID */, 100676457)
     , (5965, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5965, 028 /* SPELL_DID */, 1748 /* FletchingIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5965, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5965, 005 /* ENCUMB_VAL_INT */, 30)
     , (5965, 008 /* MASS_INT */, 90)
     , (5965, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5965, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5965, 019 /* VALUE_INT */, 100)
     , (5965, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5965, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5965, 022 /* INSCRIBABLE_BOOL */, True)
     , (5965, 023 /* DESTROY_ON_SELL_BOOL */, True);

