/* Weenie - Scroll of Flame Volley IV (2928) */
DELETE FROM weenie WHERE class_Id = 2928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2928, 'scrollflamevolley4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928, 001 /* NAME_STRING */, 'Scroll of Flame Volley IV')
     , (2928, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2928, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 8-15 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928, 001 /* SETUP_DID */, 33554826)
     , (2928, 008 /* ICON_DID */, 100677022)
     , (2928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2928, 028 /* SPELL_DID */, 144 /* FlameVolley4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2928, 005 /* ENCUMB_VAL_INT */, 30)
     , (2928, 008 /* MASS_INT */, 90)
     , (2928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2928, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2928, 019 /* VALUE_INT */, 100)
     , (2928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928, 022 /* INSCRIBABLE_BOOL */, True)
     , (2928, 023 /* DESTROY_ON_SELL_BOOL */, True);

