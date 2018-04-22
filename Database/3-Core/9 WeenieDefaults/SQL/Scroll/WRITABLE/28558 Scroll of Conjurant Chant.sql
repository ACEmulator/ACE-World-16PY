/* Weenie - Scroll of Conjurant Chant (28558) */
DELETE FROM weenie WHERE class_Id = 28558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28558, 'scrollcreatureenchantmentmasteryfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28558, 001 /* NAME_STRING */, 'Scroll of Conjurant Chant')
     , (28558, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Conjurant Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28558, 001 /* SETUP_DID */, 33554826)
     , (28558, 008 /* ICON_DID */, 100676453)
     , (28558, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28558, 028 /* SPELL_DID */, 3385 /* CreatureEnchantmentMasteryFellow5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28558, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28558, 005 /* ENCUMB_VAL_INT */, 5)
     , (28558, 008 /* MASS_INT */, 90)
     , (28558, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28558, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28558, 019 /* VALUE_INT */, 0)
     , (28558, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28558, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28558, 022 /* INSCRIBABLE_BOOL */, True)
     , (28558, 023 /* DESTROY_ON_SELL_BOOL */, True);

