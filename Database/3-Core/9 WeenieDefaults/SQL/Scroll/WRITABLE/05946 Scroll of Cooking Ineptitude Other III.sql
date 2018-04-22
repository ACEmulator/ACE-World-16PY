/* Weenie - Scroll of Cooking Ineptitude Other III (5946) */
DELETE FROM weenie WHERE class_Id = 5946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5946, 'scrollcookingineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5946, 001 /* NAME_STRING */, 'Scroll of Cooking Ineptitude Other III')
     , (5946, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5946, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Cooking skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5946, 001 /* SETUP_DID */, 33554826)
     , (5946, 008 /* ICON_DID */, 100676451)
     , (5946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5946, 028 /* SPELL_DID */, 1723 /* CookingIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5946, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5946, 005 /* ENCUMB_VAL_INT */, 30)
     , (5946, 008 /* MASS_INT */, 90)
     , (5946, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5946, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5946, 019 /* VALUE_INT */, 20)
     , (5946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5946, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5946, 022 /* INSCRIBABLE_BOOL */, True)
     , (5946, 023 /* DESTROY_ON_SELL_BOOL */, True);

