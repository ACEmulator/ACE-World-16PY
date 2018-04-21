/* Weenie - Scroll of Frost Volley VI (2948) */
DELETE FROM weenie WHERE class_Id = 2948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2948, 'scrollfrostvolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2948, 001 /* NAME_STRING */, 'Scroll of Frost Volley VI')
     , (2948, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2948, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 16-30 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2948, 001 /* SETUP_DID */, 33554826)
     , (2948, 008 /* ICON_DID */, 100677016)
     , (2948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2948, 028 /* SPELL_DID */, 138 /* FrostVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2948, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2948, 005 /* ENCUMB_VAL_INT */, 30)
     , (2948, 008 /* MASS_INT */, 90)
     , (2948, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2948, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2948, 019 /* VALUE_INT */, 1000)
     , (2948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2948, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2948, 022 /* INSCRIBABLE_BOOL */, True)
     , (2948, 023 /* DESTROY_ON_SELL_BOOL */, True);

