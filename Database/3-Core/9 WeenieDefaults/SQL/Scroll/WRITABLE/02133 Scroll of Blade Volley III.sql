/* Weenie - Scroll of Blade Volley III (2133) */
DELETE FROM weenie WHERE class_Id = 2133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2133, 'scrollbladevolley3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2133, 001 /* NAME_STRING */, 'Scroll of Blade Volley III')
     , (2133, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2133, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 8-15 points of Slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2133, 001 /* SETUP_DID */, 33554826)
     , (2133, 008 /* ICON_DID */, 100677028)
     , (2133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2133, 028 /* SPELL_DID */, 151 /* BladeVolley3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2133, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2133, 005 /* ENCUMB_VAL_INT */, 30)
     , (2133, 008 /* MASS_INT */, 90)
     , (2133, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2133, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2133, 019 /* VALUE_INT */, 20)
     , (2133, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2133, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2133, 022 /* INSCRIBABLE_BOOL */, True)
     , (2133, 023 /* DESTROY_ON_SELL_BOOL */, True);

