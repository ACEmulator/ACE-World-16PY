/* Weenie - Scroll of Flame Volley V (2929) */
DELETE FROM weenie WHERE class_Id = 2929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2929, 'scrollflamevolley5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929, 001 /* NAME_STRING */, 'Scroll of Flame Volley V')
     , (2929, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2929, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 11-20 points of fire damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929, 001 /* SETUP_DID */, 33554826)
     , (2929, 008 /* ICON_DID */, 100677022)
     , (2929, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2929, 028 /* SPELL_DID */, 145 /* FlameVolley5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2929, 005 /* ENCUMB_VAL_INT */, 30)
     , (2929, 008 /* MASS_INT */, 90)
     , (2929, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2929, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2929, 019 /* VALUE_INT */, 200)
     , (2929, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929, 022 /* INSCRIBABLE_BOOL */, True)
     , (2929, 023 /* DESTROY_ON_SELL_BOOL */, True);

