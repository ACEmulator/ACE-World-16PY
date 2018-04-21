/* Weenie - Scroll of Lesser Artificant Chant (28561) */
DELETE FROM weenie WHERE class_Id = 28561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28561, 'scrollitemenchantmentmasteryfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28561, 001 /* NAME_STRING */, 'Scroll of Lesser Artificant Chant')
     , (28561, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Lesser Artificant Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28561, 001 /* SETUP_DID */, 33554826)
     , (28561, 008 /* ICON_DID */, 100676460)
     , (28561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28561, 028 /* SPELL_DID */, 3388 /* ItemEnchantmentMasteryFellow4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28561, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28561, 005 /* ENCUMB_VAL_INT */, 5)
     , (28561, 008 /* MASS_INT */, 90)
     , (28561, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28561, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28561, 019 /* VALUE_INT */, 0)
     , (28561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28561, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28561, 022 /* INSCRIBABLE_BOOL */, True)
     , (28561, 023 /* DESTROY_ON_SELL_BOOL */, True);

