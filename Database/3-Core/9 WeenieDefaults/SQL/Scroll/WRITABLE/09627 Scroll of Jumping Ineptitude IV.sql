/* Weenie - Scroll of Jumping Ineptitude IV (9627) */
DELETE FROM weenie WHERE class_Id = 9627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9627, 'scrolljumpineptitude4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9627, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude IV')
     , (9627, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9627, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9627, 001 /* SETUP_DID */, 33554826)
     , (9627, 008 /* ICON_DID */, 100676461)
     , (9627, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9627, 028 /* SPELL_DID */, 1015 /* JumpingIneptitudeOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9627, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9627, 005 /* ENCUMB_VAL_INT */, 30)
     , (9627, 008 /* MASS_INT */, 90)
     , (9627, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9627, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9627, 019 /* VALUE_INT */, 100)
     , (9627, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9627, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9627, 022 /* INSCRIBABLE_BOOL */, True)
     , (9627, 023 /* DESTROY_ON_SELL_BOOL */, True);

