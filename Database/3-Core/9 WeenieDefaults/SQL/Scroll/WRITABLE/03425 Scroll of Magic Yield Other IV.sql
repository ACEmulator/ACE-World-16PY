/* Weenie - Scroll of Magic Yield Other IV (3425) */
DELETE FROM weenie WHERE class_Id = 3425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3425, 'scrollmagicyieldother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425, 001 /* NAME_STRING */, 'Scroll of Magic Yield Other IV')
     , (3425, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3425, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Magic Defense skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425, 001 /* SETUP_DID */, 33554826)
     , (3425, 008 /* ICON_DID */, 100676465)
     , (3425, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3425, 028 /* SPELL_DID */, 283 /* MagicYieldOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3425, 005 /* ENCUMB_VAL_INT */, 30)
     , (3425, 008 /* MASS_INT */, 90)
     , (3425, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3425, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3425, 019 /* VALUE_INT */, 100)
     , (3425, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3425, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425, 022 /* INSCRIBABLE_BOOL */, True)
     , (3425, 023 /* DESTROY_ON_SELL_BOOL */, True);

