/* Weenie - Scroll of Endurance Other (1771) */
DELETE FROM weenie WHERE class_Id = 1771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1771, 'scrollenduranceother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1771, 001 /* NAME_STRING */, 'Scroll of Endurance Other')
     , (1771, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1771, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Endurance by 10 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1771, 001 /* SETUP_DID */, 33554826)
     , (1771, 008 /* ICON_DID */, 100676456)
     , (1771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1771, 028 /* SPELL_DID */, 1355 /* EnduranceOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1771, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1771, 005 /* ENCUMB_VAL_INT */, 30)
     , (1771, 008 /* MASS_INT */, 90)
     , (1771, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1771, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1771, 019 /* VALUE_INT */, 1)
     , (1771, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1771, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1771, 022 /* INSCRIBABLE_BOOL */, True)
     , (1771, 023 /* DESTROY_ON_SELL_BOOL */, True);

