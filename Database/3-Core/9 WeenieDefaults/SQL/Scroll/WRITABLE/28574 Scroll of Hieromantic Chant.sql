/* Weenie - Scroll of Hieromantic Chant (28574) */
DELETE FROM weenie WHERE class_Id = 28574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28574, 'scrollwarmagicmasteryfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28574, 001 /* NAME_STRING */, 'Scroll of Hieromantic Chant')
     , (28574, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Hieromantic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28574, 001 /* SETUP_DID */, 33554826)
     , (28574, 008 /* ICON_DID */, 100676479)
     , (28574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28574, 028 /* SPELL_DID */, 3401 /* WarMagicMasteryFellow5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28574, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28574, 005 /* ENCUMB_VAL_INT */, 5)
     , (28574, 008 /* MASS_INT */, 90)
     , (28574, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28574, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28574, 019 /* VALUE_INT */, 0)
     , (28574, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28574, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28574, 022 /* INSCRIBABLE_BOOL */, True)
     , (28574, 023 /* DESTROY_ON_SELL_BOOL */, True);

