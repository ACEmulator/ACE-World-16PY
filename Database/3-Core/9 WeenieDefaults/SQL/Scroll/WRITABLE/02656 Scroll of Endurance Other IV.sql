/* Weenie - Scroll of Endurance Other IV (2656) */
DELETE FROM weenie WHERE class_Id = 2656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2656, 'scrollenduranceother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2656, 001 /* NAME_STRING */, 'Scroll of Endurance Other IV')
     , (2656, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2656, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Endurance by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2656, 001 /* SETUP_DID */, 33554826)
     , (2656, 008 /* ICON_DID */, 100676456)
     , (2656, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2656, 028 /* SPELL_DID */, 1358 /* EnduranceOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2656, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2656, 005 /* ENCUMB_VAL_INT */, 30)
     , (2656, 008 /* MASS_INT */, 90)
     , (2656, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2656, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2656, 019 /* VALUE_INT */, 100)
     , (2656, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2656, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2656, 022 /* INSCRIBABLE_BOOL */, True)
     , (2656, 023 /* DESTROY_ON_SELL_BOOL */, True);

