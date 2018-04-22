/* Weenie - Scroll of Frost Streak IV (8938) */
DELETE FROM weenie WHERE class_Id = 8938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8938, 'scrollfroststreak4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8938, 001 /* NAME_STRING */, 'Scroll of Frost Streak IV')
     , (8938, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8938, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 16-30 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8938, 001 /* SETUP_DID */, 33554826)
     , (8938, 008 /* ICON_DID */, 100677016)
     , (8938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8938, 028 /* SPELL_DID */, 1811 /* FrostStreak4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8938, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8938, 005 /* ENCUMB_VAL_INT */, 30)
     , (8938, 008 /* MASS_INT */, 90)
     , (8938, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8938, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8938, 019 /* VALUE_INT */, 100)
     , (8938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8938, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8938, 022 /* INSCRIBABLE_BOOL */, True)
     , (8938, 023 /* DESTROY_ON_SELL_BOOL */, True);

