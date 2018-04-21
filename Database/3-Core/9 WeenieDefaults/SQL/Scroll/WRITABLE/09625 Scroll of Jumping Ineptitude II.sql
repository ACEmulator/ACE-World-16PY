/* Weenie - Scroll of Jumping Ineptitude II (9625) */
DELETE FROM weenie WHERE class_Id = 9625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9625, 'scrolljumpineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9625, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude II')
     , (9625, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9625, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9625, 001 /* SETUP_DID */, 33554826)
     , (9625, 008 /* ICON_DID */, 100676461)
     , (9625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9625, 028 /* SPELL_DID */, 1013 /* JumpingIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9625, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9625, 005 /* ENCUMB_VAL_INT */, 30)
     , (9625, 008 /* MASS_INT */, 90)
     , (9625, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9625, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9625, 019 /* VALUE_INT */, 5)
     , (9625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9625, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9625, 022 /* INSCRIBABLE_BOOL */, True)
     , (9625, 023 /* DESTROY_ON_SELL_BOOL */, True);

