/* Weenie - Scroll of Frost Streak II (8936) */
DELETE FROM weenie WHERE class_Id = 8936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8936, 'scrollfroststreak2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8936, 001 /* NAME_STRING */, 'Scroll of Frost Streak II')
     , (8936, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8936, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of frost streaking towards the target. The bolt does 7-13 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8936, 001 /* SETUP_DID */, 33554826)
     , (8936, 008 /* ICON_DID */, 100677016)
     , (8936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8936, 028 /* SPELL_DID */, 1809 /* FrostStreak2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8936, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8936, 005 /* ENCUMB_VAL_INT */, 30)
     , (8936, 008 /* MASS_INT */, 90)
     , (8936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8936, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8936, 019 /* VALUE_INT */, 5)
     , (8936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8936, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8936, 022 /* INSCRIBABLE_BOOL */, True)
     , (8936, 023 /* DESTROY_ON_SELL_BOOL */, True);

