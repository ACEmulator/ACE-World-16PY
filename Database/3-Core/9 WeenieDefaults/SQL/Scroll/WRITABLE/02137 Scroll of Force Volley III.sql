/* Weenie - Scroll of Force Volley III (2137) */
DELETE FROM weenie WHERE class_Id = 2137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2137, 'scrollforcevolley3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2137, 001 /* NAME_STRING */, 'Scroll of Force Volley III')
     , (2137, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2137, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three bolts of force toward the target. Each bolt does 8-15 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2137, 001 /* SETUP_DID */, 33554826)
     , (2137, 008 /* ICON_DID */, 100677019)
     , (2137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2137, 028 /* SPELL_DID */, 147 /* ForceVolley3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2137, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2137, 005 /* ENCUMB_VAL_INT */, 30)
     , (2137, 008 /* MASS_INT */, 90)
     , (2137, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2137, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2137, 019 /* VALUE_INT */, 20)
     , (2137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2137, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2137, 022 /* INSCRIBABLE_BOOL */, True)
     , (2137, 023 /* DESTROY_ON_SELL_BOOL */, True);

