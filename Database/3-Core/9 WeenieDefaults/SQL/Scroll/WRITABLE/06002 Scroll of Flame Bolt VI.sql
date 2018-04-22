/* Weenie - Scroll of Flame Bolt VI (6002) */
DELETE FROM weenie WHERE class_Id = 6002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6002, 'scrollflamebolt6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6002, 001 /* NAME_STRING */, 'Scroll of Flame Bolt VI')
     , (6002, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (6002, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6002, 001 /* SETUP_DID */, 33554826)
     , (6002, 008 /* ICON_DID */, 100677022)
     , (6002, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6002, 028 /* SPELL_DID */, 85 /* FlameBolt6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6002, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6002, 005 /* ENCUMB_VAL_INT */, 30)
     , (6002, 008 /* MASS_INT */, 90)
     , (6002, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6002, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6002, 019 /* VALUE_INT */, 1000)
     , (6002, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6002, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6002, 022 /* INSCRIBABLE_BOOL */, True)
     , (6002, 023 /* DESTROY_ON_SELL_BOOL */, True);

