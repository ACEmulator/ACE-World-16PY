/* Weenie - Scroll of Force Volley VI (2937) */
DELETE FROM weenie WHERE class_Id = 2937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2937, 'scrollforcevolley6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937, 001 /* NAME_STRING */, 'Scroll of Force Volley VI')
     , (2937, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2937, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 21-40 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937, 001 /* SETUP_DID */, 33554826)
     , (2937, 008 /* ICON_DID */, 100677019)
     , (2937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2937, 028 /* SPELL_DID */, 150 /* ForceVolley6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2937, 005 /* ENCUMB_VAL_INT */, 30)
     , (2937, 008 /* MASS_INT */, 90)
     , (2937, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2937, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2937, 019 /* VALUE_INT */, 1000)
     , (2937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937, 022 /* INSCRIBABLE_BOOL */, True)
     , (2937, 023 /* DESTROY_ON_SELL_BOOL */, True);

