/* Weenie - Scroll of Bludgeoning Volley VI (2924) */
DELETE FROM weenie WHERE class_Id = 2924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2924, 'scrollbludgeoningvolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924, 001 /* NAME_STRING */, 'Scroll of Bludgeoning Volley VI')
     , (2924, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2924, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three shock waves toward the target. Each wave does 21-40 points of bludgeoning damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924, 001 /* SETUP_DID */, 33554826)
     , (2924, 008 /* ICON_DID */, 100677008)
     , (2924, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2924, 028 /* SPELL_DID */, 134 /* BludgeoningVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2924, 005 /* ENCUMB_VAL_INT */, 30)
     , (2924, 008 /* MASS_INT */, 90)
     , (2924, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2924, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2924, 019 /* VALUE_INT */, 1000)
     , (2924, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924, 022 /* INSCRIBABLE_BOOL */, True)
     , (2924, 023 /* DESTROY_ON_SELL_BOOL */, True);

