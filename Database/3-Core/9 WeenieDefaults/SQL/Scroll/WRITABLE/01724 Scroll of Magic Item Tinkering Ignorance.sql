/* Weenie - Scroll of Magic Item Tinkering Ignorance (1724) */
DELETE FROM weenie WHERE class_Id = 1724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1724, 'scrollmagicitemignorance', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1724, 001 /* NAME_STRING */, 'Scroll of Magic Item Tinkering Ignorance')
     , (1724, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1724, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Magic Item Tinkering skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1724, 001 /* SETUP_DID */, 33554826)
     , (1724, 008 /* ICON_DID */, 100676477)
     , (1724, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1724, 028 /* SPELL_DID */, 768 /* MagicItemIgnoranceOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1724, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1724, 005 /* ENCUMB_VAL_INT */, 30)
     , (1724, 008 /* MASS_INT */, 90)
     , (1724, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1724, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1724, 019 /* VALUE_INT */, 1)
     , (1724, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1724, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1724, 022 /* INSCRIBABLE_BOOL */, True)
     , (1724, 023 /* DESTROY_ON_SELL_BOOL */, True);

