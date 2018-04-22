/* Weenie - Scroll of Shock Wave III (2964) */
DELETE FROM weenie WHERE class_Id = 2964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2964, 'scrollshockwave3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964, 001 /* NAME_STRING */, 'Scroll of Shock Wave III')
     , (2964, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2964, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 18-35 points of bludgeoning dagae to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964, 001 /* SETUP_DID */, 33554826)
     , (2964, 008 /* ICON_DID */, 100677008)
     , (2964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2964, 028 /* SPELL_DID */, 66 /* ShockWave3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2964, 005 /* ENCUMB_VAL_INT */, 30)
     , (2964, 008 /* MASS_INT */, 90)
     , (2964, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2964, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2964, 019 /* VALUE_INT */, 20)
     , (2964, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964, 022 /* INSCRIBABLE_BOOL */, True)
     , (2964, 023 /* DESTROY_ON_SELL_BOOL */, True);

