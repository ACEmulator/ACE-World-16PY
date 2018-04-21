/* Weenie - Scroll of Magic Item Tinkering Ignorance III (3419) */
DELETE FROM weenie WHERE class_Id = 3419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3419, 'scrollmagicitemignorance3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419, 001 /* NAME_STRING */, 'Scroll of Magic Item Tinkering Ignorance III')
     , (3419, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3419, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419, 001 /* SETUP_DID */, 33554826)
     , (3419, 008 /* ICON_DID */, 100676477)
     , (3419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3419, 028 /* SPELL_DID */, 770 /* MagicItemIgnoranceOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3419, 005 /* ENCUMB_VAL_INT */, 30)
     , (3419, 008 /* MASS_INT */, 90)
     , (3419, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3419, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3419, 019 /* VALUE_INT */, 20)
     , (3419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419, 022 /* INSCRIBABLE_BOOL */, True)
     , (3419, 023 /* DESTROY_ON_SELL_BOOL */, True);

