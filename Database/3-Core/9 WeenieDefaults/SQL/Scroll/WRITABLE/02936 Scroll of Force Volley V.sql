/* Weenie - Scroll of Force Volley V (2936) */
DELETE FROM weenie WHERE class_Id = 2936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2936, 'scrollforcevolley5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936, 001 /* NAME_STRING */, 'Scroll of Force Volley V')
     , (2936, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2936, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 13-25 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936, 001 /* SETUP_DID */, 33554826)
     , (2936, 008 /* ICON_DID */, 100677019)
     , (2936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2936, 028 /* SPELL_DID */, 149 /* ForceVolley5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2936, 005 /* ENCUMB_VAL_INT */, 30)
     , (2936, 008 /* MASS_INT */, 90)
     , (2936, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2936, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2936, 019 /* VALUE_INT */, 200)
     , (2936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936, 022 /* INSCRIBABLE_BOOL */, True)
     , (2936, 023 /* DESTROY_ON_SELL_BOOL */, True);

