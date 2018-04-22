/* Weenie - Scroll of Magic Yield Other II (3423) */
DELETE FROM weenie WHERE class_Id = 3423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3423, 'scrollmagicyieldother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423, 001 /* NAME_STRING */, 'Scroll of Magic Yield Other II')
     , (3423, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3423, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Magic Defense skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423, 001 /* SETUP_DID */, 33554826)
     , (3423, 008 /* ICON_DID */, 100676465)
     , (3423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3423, 028 /* SPELL_DID */, 281 /* MagicYieldOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3423, 005 /* ENCUMB_VAL_INT */, 30)
     , (3423, 008 /* MASS_INT */, 90)
     , (3423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3423, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3423, 019 /* VALUE_INT */, 5)
     , (3423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3423, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423, 022 /* INSCRIBABLE_BOOL */, True)
     , (3423, 023 /* DESTROY_ON_SELL_BOOL */, True);

