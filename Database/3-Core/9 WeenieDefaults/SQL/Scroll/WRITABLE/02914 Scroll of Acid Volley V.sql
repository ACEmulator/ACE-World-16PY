/* Weenie - Scroll of Acid Volley V (2914) */
DELETE FROM weenie WHERE class_Id = 2914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2914, 'scrollacidvolley5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914, 001 /* NAME_STRING */, 'Scroll of Acid Volley V')
     , (2914, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2914, 016 /* LONG_DESC_STRING */, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 11-20 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914, 001 /* SETUP_DID */, 33554826)
     , (2914, 008 /* ICON_DID */, 100677026)
     , (2914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2914, 028 /* SPELL_DID */, 129 /* AcidVolley5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2914, 005 /* ENCUMB_VAL_INT */, 30)
     , (2914, 008 /* MASS_INT */, 90)
     , (2914, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2914, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2914, 019 /* VALUE_INT */, 200)
     , (2914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914, 022 /* INSCRIBABLE_BOOL */, True)
     , (2914, 023 /* DESTROY_ON_SELL_BOOL */, True);

