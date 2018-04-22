/* Weenie - Scroll of Ilservian's Flame (20440) */
DELETE FROM weenie WHERE class_Id = 20440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20440, 'scrollflamebolt7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440, 001 /* NAME_STRING */, 'Scroll of Ilservian''s Flame')
     , (20440, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440, 001 /* SETUP_DID */, 33554826)
     , (20440, 008 /* ICON_DID */, 100677022)
     , (20440, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20440, 028 /* SPELL_DID */, 2128 /* FlameBolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20440, 005 /* ENCUMB_VAL_INT */, 30)
     , (20440, 008 /* MASS_INT */, 90)
     , (20440, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20440, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20440, 019 /* VALUE_INT */, 2000)
     , (20440, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440, 022 /* INSCRIBABLE_BOOL */, True)
     , (20440, 023 /* DESTROY_ON_SELL_BOOL */, True);

