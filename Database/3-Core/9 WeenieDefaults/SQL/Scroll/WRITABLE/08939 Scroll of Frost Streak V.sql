/* Weenie - Scroll of Frost Streak V (8939) */
DELETE FROM weenie WHERE class_Id = 8939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8939, 'scrollfroststreak5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8939, 001 /* NAME_STRING */, 'Scroll of Frost Streak V')
     , (8939, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8939, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 23-45 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8939, 001 /* SETUP_DID */, 33554826)
     , (8939, 008 /* ICON_DID */, 100677016)
     , (8939, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8939, 028 /* SPELL_DID */, 1812 /* FrostStreak5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8939, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8939, 005 /* ENCUMB_VAL_INT */, 30)
     , (8939, 008 /* MASS_INT */, 90)
     , (8939, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8939, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8939, 019 /* VALUE_INT */, 200)
     , (8939, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8939, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8939, 022 /* INSCRIBABLE_BOOL */, True)
     , (8939, 023 /* DESTROY_ON_SELL_BOOL */, True);

