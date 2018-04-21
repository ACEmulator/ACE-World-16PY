/* Weenie - Scroll of Flame Bolt (1569) */
DELETE FROM weenie WHERE class_Id = 1569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1569, 'scrollflamebolt', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1569, 001 /* NAME_STRING */, 'Scroll of Flame Bolt')
     , (1569, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1569, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 6-10 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1569, 001 /* SETUP_DID */, 33554826)
     , (1569, 008 /* ICON_DID */, 100677022)
     , (1569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1569, 028 /* SPELL_DID */, 27 /* FlameBolt1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1569, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1569, 005 /* ENCUMB_VAL_INT */, 30)
     , (1569, 008 /* MASS_INT */, 90)
     , (1569, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1569, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1569, 019 /* VALUE_INT */, 1)
     , (1569, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1569, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1569, 022 /* INSCRIBABLE_BOOL */, True)
     , (1569, 023 /* DESTROY_ON_SELL_BOOL */, True);

