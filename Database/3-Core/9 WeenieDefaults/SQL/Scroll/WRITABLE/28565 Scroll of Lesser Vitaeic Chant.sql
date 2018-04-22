/* Weenie - Scroll of Lesser Vitaeic Chant (28565) */
DELETE FROM weenie WHERE class_Id = 28565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28565, 'scrolllifemagicmasteryfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28565, 001 /* NAME_STRING */, 'Scroll of Lesser Vitaeic Chant')
     , (28565, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Lesser Vitaeic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28565, 001 /* SETUP_DID */, 33554826)
     , (28565, 008 /* ICON_DID */, 100676462)
     , (28565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28565, 028 /* SPELL_DID */, 3392 /* LifeMagicMasteryFellow4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28565, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28565, 005 /* ENCUMB_VAL_INT */, 5)
     , (28565, 008 /* MASS_INT */, 90)
     , (28565, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28565, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28565, 019 /* VALUE_INT */, 0)
     , (28565, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28565, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28565, 022 /* INSCRIBABLE_BOOL */, True)
     , (28565, 023 /* DESTROY_ON_SELL_BOOL */, True);

