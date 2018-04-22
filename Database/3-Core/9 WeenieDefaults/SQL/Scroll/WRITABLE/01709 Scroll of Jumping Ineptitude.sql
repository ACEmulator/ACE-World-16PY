/* Weenie - Scroll of Jumping Ineptitude (1709) */
DELETE FROM weenie WHERE class_Id = 1709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1709, 'scrolljumpineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1709, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude')
     , (1709, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1709, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1709, 001 /* SETUP_DID */, 33554826)
     , (1709, 008 /* ICON_DID */, 100676461)
     , (1709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1709, 028 /* SPELL_DID */, 1012 /* JumpingIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1709, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1709, 005 /* ENCUMB_VAL_INT */, 30)
     , (1709, 008 /* MASS_INT */, 90)
     , (1709, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1709, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1709, 019 /* VALUE_INT */, 1)
     , (1709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1709, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1709, 022 /* INSCRIBABLE_BOOL */, True)
     , (1709, 023 /* DESTROY_ON_SELL_BOOL */, True);

