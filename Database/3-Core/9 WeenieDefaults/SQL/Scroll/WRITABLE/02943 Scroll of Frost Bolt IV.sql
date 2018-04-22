/* Weenie - Scroll of Frost Bolt IV (2943) */
DELETE FROM weenie WHERE class_Id = 2943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2943, 'scrollfrostbolt4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943, 001 /* NAME_STRING */, 'Scroll of Frost Bolt IV')
     , (2943, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2943, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 26-50 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943, 001 /* SETUP_DID */, 33554826)
     , (2943, 008 /* ICON_DID */, 100677016)
     , (2943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2943, 028 /* SPELL_DID */, 72 /* FrostBolt4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2943, 005 /* ENCUMB_VAL_INT */, 30)
     , (2943, 008 /* MASS_INT */, 90)
     , (2943, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2943, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2943, 019 /* VALUE_INT */, 100)
     , (2943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943, 022 /* INSCRIBABLE_BOOL */, True)
     , (2943, 023 /* DESTROY_ON_SELL_BOOL */, True);

