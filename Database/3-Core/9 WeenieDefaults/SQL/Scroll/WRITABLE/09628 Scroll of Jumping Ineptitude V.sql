/* Weenie - Scroll of Jumping Ineptitude V (9628) */
DELETE FROM weenie WHERE class_Id = 9628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9628, 'scrolljumpineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9628, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude V')
     , (9628, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9628, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9628, 001 /* SETUP_DID */, 33554826)
     , (9628, 008 /* ICON_DID */, 100676461)
     , (9628, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9628, 028 /* SPELL_DID */, 1016 /* JumpingIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9628, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9628, 005 /* ENCUMB_VAL_INT */, 30)
     , (9628, 008 /* MASS_INT */, 90)
     , (9628, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9628, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9628, 019 /* VALUE_INT */, 200)
     , (9628, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9628, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9628, 022 /* INSCRIBABLE_BOOL */, True)
     , (9628, 023 /* DESTROY_ON_SELL_BOOL */, True);

