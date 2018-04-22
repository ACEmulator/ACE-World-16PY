/* Weenie - Scroll of Sizzling Fury (20441) */
DELETE FROM weenie WHERE class_Id = 20441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20441, 'scrollflamestreak7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20441, 001 /* NAME_STRING */, 'Scroll of Sizzling Fury')
     , (20441, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 40-80 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20441, 001 /* SETUP_DID */, 33554826)
     , (20441, 008 /* ICON_DID */, 100677022)
     , (20441, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20441, 028 /* SPELL_DID */, 2129 /* FlameStreak7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20441, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20441, 005 /* ENCUMB_VAL_INT */, 30)
     , (20441, 008 /* MASS_INT */, 90)
     , (20441, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20441, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20441, 019 /* VALUE_INT */, 2000)
     , (20441, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20441, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20441, 022 /* INSCRIBABLE_BOOL */, True)
     , (20441, 023 /* DESTROY_ON_SELL_BOOL */, True);

