/* Weenie - Scroll of Flame Volley III (2135) */
DELETE FROM weenie WHERE class_Id = 2135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2135, 'scrollflamevolley3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2135, 001 /* NAME_STRING */, 'Scroll of Flame Volley III')
     , (2135, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2135, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 6-10 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2135, 001 /* SETUP_DID */, 33554826)
     , (2135, 008 /* ICON_DID */, 100677022)
     , (2135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2135, 028 /* SPELL_DID */, 143 /* FlameVolley3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2135, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2135, 005 /* ENCUMB_VAL_INT */, 30)
     , (2135, 008 /* MASS_INT */, 90)
     , (2135, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2135, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2135, 019 /* VALUE_INT */, 20)
     , (2135, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2135, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2135, 022 /* INSCRIBABLE_BOOL */, True)
     , (2135, 023 /* DESTROY_ON_SELL_BOOL */, True);

