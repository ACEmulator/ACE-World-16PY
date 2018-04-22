/* Weenie - Scroll of Whirling Blade II (2968) */
DELETE FROM weenie WHERE class_Id = 2968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2968, 'scrollwhirlingblade2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968, 001 /* NAME_STRING */, 'Scroll of Whirling Blade II')
     , (2968, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2968, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 13-25 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968, 001 /* SETUP_DID */, 33554826)
     , (2968, 008 /* ICON_DID */, 100677028)
     , (2968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2968, 028 /* SPELL_DID */, 93 /* WhirlingBlade2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2968, 005 /* ENCUMB_VAL_INT */, 30)
     , (2968, 008 /* MASS_INT */, 90)
     , (2968, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2968, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2968, 019 /* VALUE_INT */, 5)
     , (2968, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968, 022 /* INSCRIBABLE_BOOL */, True)
     , (2968, 023 /* DESTROY_ON_SELL_BOOL */, True);

