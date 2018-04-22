/* Weenie - Scroll of Mana Ineptitude Other (9608) */
DELETE FROM weenie WHERE class_Id = 9608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9608, 'scrollmanaineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9608, 001 /* NAME_STRING */, 'Scroll of Mana Ineptitude Other')
     , (9608, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (9608, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Mana Conversion skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9608, 001 /* SETUP_DID */, 33554826)
     , (9608, 008 /* ICON_DID */, 100676466)
     , (9608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9608, 028 /* SPELL_DID */, 672 /* ManaIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9608, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9608, 005 /* ENCUMB_VAL_INT */, 30)
     , (9608, 008 /* MASS_INT */, 90)
     , (9608, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9608, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9608, 019 /* VALUE_INT */, 1)
     , (9608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9608, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9608, 022 /* INSCRIBABLE_BOOL */, True)
     , (9608, 023 /* DESTROY_ON_SELL_BOOL */, True);

