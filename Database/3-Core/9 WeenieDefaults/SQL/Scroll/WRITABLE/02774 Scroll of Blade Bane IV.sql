/* Weenie - Scroll of Blade Bane IV (2774) */
DELETE FROM weenie WHERE class_Id = 2774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2774, 'scrollbladebane4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774, 001 /* NAME_STRING */, 'Scroll of Blade Bane IV')
     , (2774, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2774, 016 /* LONG_DESC_STRING */, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774, 001 /* SETUP_DID */, 33554826)
     , (2774, 008 /* ICON_DID */, 100676649)
     , (2774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2774, 028 /* SPELL_DID */, 1560 /* BladeBane4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2774, 005 /* ENCUMB_VAL_INT */, 30)
     , (2774, 008 /* MASS_INT */, 90)
     , (2774, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2774, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2774, 019 /* VALUE_INT */, 100)
     , (2774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774, 022 /* INSCRIBABLE_BOOL */, True)
     , (2774, 023 /* DESTROY_ON_SELL_BOOL */, True);

