/* Weenie - Scroll of Blade Volley IV (2919) */
DELETE FROM weenie WHERE class_Id = 2919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2919, 'scrollbladevolley4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919, 001 /* NAME_STRING */, 'Scroll of Blade Volley IV')
     , (2919, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2919, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 11-20 points of Slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919, 001 /* SETUP_DID */, 33554826)
     , (2919, 008 /* ICON_DID */, 100677028)
     , (2919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2919, 028 /* SPELL_DID */, 152 /* BladeVolley4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2919, 005 /* ENCUMB_VAL_INT */, 30)
     , (2919, 008 /* MASS_INT */, 90)
     , (2919, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2919, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2919, 019 /* VALUE_INT */, 100)
     , (2919, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919, 022 /* INSCRIBABLE_BOOL */, True)
     , (2919, 023 /* DESTROY_ON_SELL_BOOL */, True);

