/* Weenie - Scroll of Frost Volley V (2947) */
DELETE FROM weenie WHERE class_Id = 2947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2947, 'scrollfrostvolley5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2947, 001 /* NAME_STRING */, 'Scroll of Frost Volley V')
     , (2947, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2947, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of frost toward the target. Each bolt does 11-20 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2947, 001 /* SETUP_DID */, 33554826)
     , (2947, 008 /* ICON_DID */, 100677016)
     , (2947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2947, 028 /* SPELL_DID */, 137 /* FrostVolley5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2947, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2947, 005 /* ENCUMB_VAL_INT */, 30)
     , (2947, 008 /* MASS_INT */, 90)
     , (2947, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2947, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2947, 019 /* VALUE_INT */, 200)
     , (2947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2947, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2947, 022 /* INSCRIBABLE_BOOL */, True)
     , (2947, 023 /* DESTROY_ON_SELL_BOOL */, True);

