/* Weenie - Scroll of Superior Vitaeic Chant (28568) */
DELETE FROM weenie WHERE class_Id = 28568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28568, 'scrolllifemagicmasteryfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28568, 001 /* NAME_STRING */, 'Scroll of Superior Vitaeic Chant')
     , (28568, 015 /* SHORT_DESC_STRING */, 'Use this scroll to learn Superior Vitaeic Chant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28568, 001 /* SETUP_DID */, 33554826)
     , (28568, 008 /* ICON_DID */, 100676462)
     , (28568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28568, 028 /* SPELL_DID */, 3395 /* LifeMagicMasteryFellow7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28568, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28568, 005 /* ENCUMB_VAL_INT */, 5)
     , (28568, 008 /* MASS_INT */, 90)
     , (28568, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28568, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28568, 019 /* VALUE_INT */, 0)
     , (28568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28568, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28568, 022 /* INSCRIBABLE_BOOL */, True)
     , (28568, 023 /* DESTROY_ON_SELL_BOOL */, True);

