/* Weenie - Scroll of Bow Ineptitude Other IV (3175) */
DELETE FROM weenie WHERE class_Id = 3175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3175, 'scrollbowineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175, 001 /* NAME_STRING */, 'Scroll of Bow Ineptitude Other IV')
     , (3175, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3175, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Bow skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175, 001 /* SETUP_DID */, 33554826)
     , (3175, 008 /* ICON_DID */, 100676450)
     , (3175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3175, 028 /* SPELL_DID */, 476 /* BowIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3175, 005 /* ENCUMB_VAL_INT */, 30)
     , (3175, 008 /* MASS_INT */, 90)
     , (3175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3175, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3175, 019 /* VALUE_INT */, 100)
     , (3175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175, 022 /* INSCRIBABLE_BOOL */, True)
     , (3175, 023 /* DESTROY_ON_SELL_BOOL */, True);

