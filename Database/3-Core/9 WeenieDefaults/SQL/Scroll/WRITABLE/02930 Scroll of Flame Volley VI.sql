/* Weenie - Scroll of Flame Volley VI (2930) */
DELETE FROM weenie WHERE class_Id = 2930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2930, 'scrollflamevolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930, 001 /* NAME_STRING */, 'Scroll of Flame Volley VI')
     , (2930, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2930, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 16-30 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930, 001 /* SETUP_DID */, 33554826)
     , (2930, 008 /* ICON_DID */, 100677022)
     , (2930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2930, 028 /* SPELL_DID */, 146 /* FlameVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2930, 005 /* ENCUMB_VAL_INT */, 30)
     , (2930, 008 /* MASS_INT */, 90)
     , (2930, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2930, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2930, 019 /* VALUE_INT */, 1000)
     , (2930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930, 022 /* INSCRIBABLE_BOOL */, True)
     , (2930, 023 /* DESTROY_ON_SELL_BOOL */, True);

