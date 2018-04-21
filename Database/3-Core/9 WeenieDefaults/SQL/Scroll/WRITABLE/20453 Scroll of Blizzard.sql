/* Weenie - Scroll of Blizzard (20453) */
DELETE FROM weenie WHERE class_Id = 20453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20453, 'scrollfrostvolley7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20453, 001 /* NAME_STRING */, 'Scroll of Blizzard')
     , (20453, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five bolts of frost toward the target. Each bolt does 40-80 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20453, 001 /* SETUP_DID */, 33554826)
     , (20453, 008 /* ICON_DID */, 100677016)
     , (20453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20453, 028 /* SPELL_DID */, 2138 /* FrostVolley7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20453, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20453, 005 /* ENCUMB_VAL_INT */, 30)
     , (20453, 008 /* MASS_INT */, 90)
     , (20453, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20453, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20453, 019 /* VALUE_INT */, 2000)
     , (20453, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20453, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20453, 022 /* INSCRIBABLE_BOOL */, True)
     , (20453, 023 /* DESTROY_ON_SELL_BOOL */, True);

