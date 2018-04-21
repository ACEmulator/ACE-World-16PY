/* Weenie - Scroll of Frost Streak (8935) */
DELETE FROM weenie WHERE class_Id = 8935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8935, 'scrollfroststreak', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8935, 001 /* NAME_STRING */, 'Scroll of Frost Streak')
     , (8935, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8935, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a bolt of frost streaking towards the target. The bolt does 4-8 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8935, 001 /* SETUP_DID */, 33554826)
     , (8935, 008 /* ICON_DID */, 100677016)
     , (8935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8935, 028 /* SPELL_DID */, 1808 /* FrostStreak1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8935, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8935, 005 /* ENCUMB_VAL_INT */, 30)
     , (8935, 008 /* MASS_INT */, 90)
     , (8935, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8935, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8935, 019 /* VALUE_INT */, 1)
     , (8935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8935, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8935, 022 /* INSCRIBABLE_BOOL */, True)
     , (8935, 023 /* DESTROY_ON_SELL_BOOL */, True);

