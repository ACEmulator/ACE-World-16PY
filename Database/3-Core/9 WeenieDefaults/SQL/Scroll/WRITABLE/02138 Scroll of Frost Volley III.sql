/* Weenie - Scroll of Frost Volley III (2138) */
DELETE FROM weenie WHERE class_Id = 2138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2138, 'scrollfrostvolley3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2138, 001 /* NAME_STRING */, 'Scroll of Frost Volley III')
     , (2138, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2138, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 6-10 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2138, 001 /* SETUP_DID */, 33554826)
     , (2138, 008 /* ICON_DID */, 100677016)
     , (2138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2138, 028 /* SPELL_DID */, 135 /* FrostVolley3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2138, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2138, 005 /* ENCUMB_VAL_INT */, 30)
     , (2138, 008 /* MASS_INT */, 90)
     , (2138, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2138, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2138, 019 /* VALUE_INT */, 20)
     , (2138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2138, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2138, 022 /* INSCRIBABLE_BOOL */, True)
     , (2138, 023 /* DESTROY_ON_SELL_BOOL */, True);

