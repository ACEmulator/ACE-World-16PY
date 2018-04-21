/* Weenie - Scroll of Superior Conveyic Chant (28572) */
DELETE FROM weenie WHERE class_Id = 28572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28572, 'scrollmanaconversionmasteryfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28572, 001 /* NAME_STRING */, 'Scroll of Superior Conveyic Chant')
     , (28572, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Superior Conveyic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28572, 001 /* SETUP_DID */, 33554826)
     , (28572, 008 /* ICON_DID */, 100676466)
     , (28572, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28572, 028 /* SPELL_DID */, 3399 /* ManaConversionMasteryFellow7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28572, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28572, 005 /* ENCUMB_VAL_INT */, 5)
     , (28572, 008 /* MASS_INT */, 90)
     , (28572, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28572, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28572, 019 /* VALUE_INT */, 0)
     , (28572, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28572, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28572, 022 /* INSCRIBABLE_BOOL */, True)
     , (28572, 023 /* DESTROY_ON_SELL_BOOL */, True);

