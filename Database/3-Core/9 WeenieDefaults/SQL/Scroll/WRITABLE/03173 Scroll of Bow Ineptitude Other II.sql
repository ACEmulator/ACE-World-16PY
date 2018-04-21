/* Weenie - Scroll of Bow Ineptitude Other II (3173) */
DELETE FROM weenie WHERE class_Id = 3173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3173, 'scrollbowineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173, 001 /* NAME_STRING */, 'Scroll of Bow Ineptitude Other II')
     , (3173, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3173, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Bow skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173, 001 /* SETUP_DID */, 33554826)
     , (3173, 008 /* ICON_DID */, 100676450)
     , (3173, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3173, 028 /* SPELL_DID */, 474 /* BowIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3173, 005 /* ENCUMB_VAL_INT */, 30)
     , (3173, 008 /* MASS_INT */, 90)
     , (3173, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3173, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3173, 019 /* VALUE_INT */, 5)
     , (3173, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173, 022 /* INSCRIBABLE_BOOL */, True)
     , (3173, 023 /* DESTROY_ON_SELL_BOOL */, True);

