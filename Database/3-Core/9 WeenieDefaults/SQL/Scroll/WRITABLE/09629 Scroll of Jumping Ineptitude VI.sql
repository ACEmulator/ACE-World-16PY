/* Weenie - Scroll of Jumping Ineptitude VI (9629) */
DELETE FROM weenie WHERE class_Id = 9629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9629, 'scrolljumpineptitude6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9629, 001 /* NAME_STRING */, 'Scroll of Jumping Ineptitude VI')
     , (9629, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9629, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Jump skill by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9629, 001 /* SETUP_DID */, 33554826)
     , (9629, 008 /* ICON_DID */, 100676461)
     , (9629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9629, 028 /* SPELL_DID */, 1017 /* JumpingIneptitudeOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9629, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9629, 005 /* ENCUMB_VAL_INT */, 30)
     , (9629, 008 /* MASS_INT */, 90)
     , (9629, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9629, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9629, 019 /* VALUE_INT */, 1000)
     , (9629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9629, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9629, 022 /* INSCRIBABLE_BOOL */, True)
     , (9629, 023 /* DESTROY_ON_SELL_BOOL */, True);

