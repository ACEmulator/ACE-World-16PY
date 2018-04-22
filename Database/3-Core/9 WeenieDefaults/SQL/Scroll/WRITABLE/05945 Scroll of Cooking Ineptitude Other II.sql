/* Weenie - Scroll of Cooking Ineptitude Other II (5945) */
DELETE FROM weenie WHERE class_Id = 5945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5945, 'scrollcookingineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5945, 001 /* NAME_STRING */, 'Scroll of Cooking Ineptitude Other II')
     , (5945, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5945, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Cooking skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5945, 001 /* SETUP_DID */, 33554826)
     , (5945, 008 /* ICON_DID */, 100676451)
     , (5945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5945, 028 /* SPELL_DID */, 1722 /* CookingIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5945, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5945, 005 /* ENCUMB_VAL_INT */, 30)
     , (5945, 008 /* MASS_INT */, 90)
     , (5945, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5945, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5945, 019 /* VALUE_INT */, 5)
     , (5945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5945, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5945, 022 /* INSCRIBABLE_BOOL */, True)
     , (5945, 023 /* DESTROY_ON_SELL_BOOL */, True);

