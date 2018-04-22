/* Weenie - Scroll of Flame Bolt IV (6000) */
DELETE FROM weenie WHERE class_Id = 6000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6000, 'scrollflamebolt4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6000, 001 /* NAME_STRING */, 'Scroll of Flame Bolt IV')
     , (6000, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (6000, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6000, 001 /* SETUP_DID */, 33554826)
     , (6000, 008 /* ICON_DID */, 100677022)
     , (6000, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6000, 028 /* SPELL_DID */, 83 /* FlameBolt4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6000, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6000, 005 /* ENCUMB_VAL_INT */, 30)
     , (6000, 008 /* MASS_INT */, 90)
     , (6000, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6000, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6000, 019 /* VALUE_INT */, 100)
     , (6000, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6000, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6000, 022 /* INSCRIBABLE_BOOL */, True)
     , (6000, 023 /* DESTROY_ON_SELL_BOOL */, True);

