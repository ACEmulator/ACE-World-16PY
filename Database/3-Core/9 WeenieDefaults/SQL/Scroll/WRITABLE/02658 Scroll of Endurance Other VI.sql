/* Weenie - Scroll of Endurance Other VI (2658) */
DELETE FROM weenie WHERE class_Id = 2658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2658, 'scrollenduranceother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658, 001 /* NAME_STRING */, 'Scroll of Endurance Other VI')
     , (2658, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2658, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Endurance by 60 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658, 001 /* SETUP_DID */, 33554826)
     , (2658, 008 /* ICON_DID */, 100676456)
     , (2658, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2658, 028 /* SPELL_DID */, 1360 /* EnduranceOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2658, 005 /* ENCUMB_VAL_INT */, 30)
     , (2658, 008 /* MASS_INT */, 90)
     , (2658, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2658, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2658, 019 /* VALUE_INT */, 1000)
     , (2658, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2658, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658, 022 /* INSCRIBABLE_BOOL */, True)
     , (2658, 023 /* DESTROY_ON_SELL_BOOL */, True);

