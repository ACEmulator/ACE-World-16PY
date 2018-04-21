/* Weenie - Scroll of Flame Bolt III (5999) */
DELETE FROM weenie WHERE class_Id = 5999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5999, 'scrollflamebolt3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5999, 001 /* NAME_STRING */, 'Scroll of Flame Bolt III')
     , (5999, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5999, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5999, 001 /* SETUP_DID */, 33554826)
     , (5999, 008 /* ICON_DID */, 100677022)
     , (5999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5999, 028 /* SPELL_DID */, 82 /* FlameBolt3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5999, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5999, 005 /* ENCUMB_VAL_INT */, 30)
     , (5999, 008 /* MASS_INT */, 90)
     , (5999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5999, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5999, 019 /* VALUE_INT */, 20)
     , (5999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5999, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5999, 022 /* INSCRIBABLE_BOOL */, True)
     , (5999, 023 /* DESTROY_ON_SELL_BOOL */, True);

