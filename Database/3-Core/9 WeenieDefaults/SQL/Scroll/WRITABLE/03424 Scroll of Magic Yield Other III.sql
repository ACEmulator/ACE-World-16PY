/* Weenie - Scroll of Magic Yield Other III (3424) */
DELETE FROM weenie WHERE class_Id = 3424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3424, 'scrollmagicyieldother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424, 001 /* NAME_STRING */, 'Scroll of Magic Yield Other III')
     , (3424, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3424, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Magic Defense skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424, 001 /* SETUP_DID */, 33554826)
     , (3424, 008 /* ICON_DID */, 100676465)
     , (3424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3424, 028 /* SPELL_DID */, 282 /* MagicYieldOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3424, 005 /* ENCUMB_VAL_INT */, 30)
     , (3424, 008 /* MASS_INT */, 90)
     , (3424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3424, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3424, 019 /* VALUE_INT */, 20)
     , (3424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3424, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424, 022 /* INSCRIBABLE_BOOL */, True)
     , (3424, 023 /* DESTROY_ON_SELL_BOOL */, True);

