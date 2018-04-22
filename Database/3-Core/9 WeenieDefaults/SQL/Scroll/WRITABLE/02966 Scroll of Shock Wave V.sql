/* Weenie - Scroll of Shock Wave V (2966) */
DELETE FROM weenie WHERE class_Id = 2966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2966, 'scrollshockwave5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966, 001 /* NAME_STRING */, 'Scroll of Shock Wave V')
     , (2966, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2966, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 46-90 points of bludgeoning dagae to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966, 001 /* SETUP_DID */, 33554826)
     , (2966, 008 /* ICON_DID */, 100677008)
     , (2966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2966, 028 /* SPELL_DID */, 68 /* ShockWave5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2966, 005 /* ENCUMB_VAL_INT */, 30)
     , (2966, 008 /* MASS_INT */, 90)
     , (2966, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2966, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2966, 019 /* VALUE_INT */, 200)
     , (2966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966, 022 /* INSCRIBABLE_BOOL */, True)
     , (2966, 023 /* DESTROY_ON_SELL_BOOL */, True);

