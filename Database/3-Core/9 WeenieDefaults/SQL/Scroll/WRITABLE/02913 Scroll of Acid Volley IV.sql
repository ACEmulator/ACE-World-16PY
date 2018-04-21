/* Weenie - Scroll of Acid Volley IV (2913) */
DELETE FROM weenie WHERE class_Id = 2913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2913, 'scrollacidvolley4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913, 001 /* NAME_STRING */, 'Scroll of Acid Volley IV')
     , (2913, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2913, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 8-15 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913, 001 /* SETUP_DID */, 33554826)
     , (2913, 008 /* ICON_DID */, 100677026)
     , (2913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2913, 028 /* SPELL_DID */, 128 /* AcidVolley4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2913, 005 /* ENCUMB_VAL_INT */, 30)
     , (2913, 008 /* MASS_INT */, 90)
     , (2913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2913, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2913, 019 /* VALUE_INT */, 100)
     , (2913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913, 022 /* INSCRIBABLE_BOOL */, True)
     , (2913, 023 /* DESTROY_ON_SELL_BOOL */, True);

