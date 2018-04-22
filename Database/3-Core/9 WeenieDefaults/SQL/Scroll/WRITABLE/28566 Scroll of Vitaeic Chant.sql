/* Weenie - Scroll of Vitaeic Chant (28566) */
DELETE FROM weenie WHERE class_Id = 28566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28566, 'scrolllifemagicmasteryfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28566, 001 /* NAME_STRING */, 'Scroll of Vitaeic Chant')
     , (28566, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Vitaeic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28566, 001 /* SETUP_DID */, 33554826)
     , (28566, 008 /* ICON_DID */, 100676462)
     , (28566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28566, 028 /* SPELL_DID */, 3393 /* LifeMagicMasteryFellow5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28566, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28566, 005 /* ENCUMB_VAL_INT */, 5)
     , (28566, 008 /* MASS_INT */, 90)
     , (28566, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28566, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28566, 019 /* VALUE_INT */, 0)
     , (28566, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28566, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28566, 022 /* INSCRIBABLE_BOOL */, True)
     , (28566, 023 /* DESTROY_ON_SELL_BOOL */, True);

