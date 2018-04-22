/* Weenie - Scroll of Frost Bolt V (2944) */
DELETE FROM weenie WHERE class_Id = 2944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2944, 'scrollfrostbolt5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944, 001 /* NAME_STRING */, 'Scroll of Frost Bolt V')
     , (2944, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2944, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of frost at the target. The bolt does 38-75 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944, 001 /* SETUP_DID */, 33554826)
     , (2944, 008 /* ICON_DID */, 100677016)
     , (2944, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2944, 028 /* SPELL_DID */, 73 /* FrostBolt5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2944, 005 /* ENCUMB_VAL_INT */, 30)
     , (2944, 008 /* MASS_INT */, 90)
     , (2944, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2944, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2944, 019 /* VALUE_INT */, 200)
     , (2944, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944, 022 /* INSCRIBABLE_BOOL */, True)
     , (2944, 023 /* DESTROY_ON_SELL_BOOL */, True);

