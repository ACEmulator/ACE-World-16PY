/* Weenie - Scroll of Greater Hieromantic Chant (28575) */
DELETE FROM weenie WHERE class_Id = 28575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28575, 'scrollwarmagicmasteryfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28575, 001 /* NAME_STRING */, 'Scroll of Greater Hieromantic Chant')
     , (28575, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Greater Hieromantic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28575, 001 /* SETUP_DID */, 33554826)
     , (28575, 008 /* ICON_DID */, 100676479)
     , (28575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28575, 028 /* SPELL_DID */, 3402 /* WarMagicMasteryFellow6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28575, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28575, 005 /* ENCUMB_VAL_INT */, 5)
     , (28575, 008 /* MASS_INT */, 90)
     , (28575, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28575, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28575, 019 /* VALUE_INT */, 0)
     , (28575, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28575, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28575, 022 /* INSCRIBABLE_BOOL */, True)
     , (28575, 023 /* DESTROY_ON_SELL_BOOL */, True);

