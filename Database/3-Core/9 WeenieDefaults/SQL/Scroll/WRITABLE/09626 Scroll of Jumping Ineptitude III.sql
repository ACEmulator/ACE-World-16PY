/* Weenie - Scroll of Jumping Ineptitude III (9626) */
DELETE FROM weenie WHERE class_Id = 9626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9626, 'scrolljumpineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9626, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude III')
     , (9626, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9626, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9626, 001 /* SETUP_DID */, 33554826)
     , (9626, 008 /* ICON_DID */, 100676461)
     , (9626, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9626, 028 /* SPELL_DID */, 1014 /* JumpingIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9626, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9626, 005 /* ENCUMB_VAL_INT */, 30)
     , (9626, 008 /* MASS_INT */, 90)
     , (9626, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9626, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9626, 019 /* VALUE_INT */, 20)
     , (9626, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9626, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9626, 022 /* INSCRIBABLE_BOOL */, True)
     , (9626, 023 /* DESTROY_ON_SELL_BOOL */, True);

