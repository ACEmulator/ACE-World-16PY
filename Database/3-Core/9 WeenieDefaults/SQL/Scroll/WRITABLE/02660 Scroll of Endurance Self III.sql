/* Weenie - Scroll of Endurance Self III (2660) */
DELETE FROM weenie WHERE class_Id = 2660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2660, 'scrollenduranceself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660, 001 /* NAME_STRING */, 'Scroll of Endurance Self III')
     , (2660, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2660, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Endurance by 30 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660, 001 /* SETUP_DID */, 33554826)
     , (2660, 008 /* ICON_DID */, 100676456)
     , (2660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2660, 028 /* SPELL_DID */, 1351 /* EnduranceSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2660, 005 /* ENCUMB_VAL_INT */, 30)
     , (2660, 008 /* MASS_INT */, 90)
     , (2660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2660, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2660, 019 /* VALUE_INT */, 20)
     , (2660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2660, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660, 022 /* INSCRIBABLE_BOOL */, True)
     , (2660, 023 /* DESTROY_ON_SELL_BOOL */, True);

