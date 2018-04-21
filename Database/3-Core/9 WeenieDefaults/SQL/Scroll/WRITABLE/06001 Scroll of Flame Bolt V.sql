/* Weenie - Scroll of Flame Bolt V (6001) */
DELETE FROM weenie WHERE class_Id = 6001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6001, 'scrollflamebolt5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6001, 001 /* NAME_STRING */, 'Scroll of Flame Bolt V')
     , (6001, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (6001, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 46-90 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6001, 001 /* SETUP_DID */, 33554826)
     , (6001, 008 /* ICON_DID */, 100677022)
     , (6001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6001, 028 /* SPELL_DID */, 84 /* FlameBolt5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6001, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6001, 005 /* ENCUMB_VAL_INT */, 30)
     , (6001, 008 /* MASS_INT */, 90)
     , (6001, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6001, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6001, 019 /* VALUE_INT */, 200)
     , (6001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6001, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6001, 022 /* INSCRIBABLE_BOOL */, True)
     , (6001, 023 /* DESTROY_ON_SELL_BOOL */, True);

