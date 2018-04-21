/* Weenie - Scroll of Whirling Blade IV (2970) */
DELETE FROM weenie WHERE class_Id = 2970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2970, 'scrollwhirlingblade4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970, 001 /* NAME_STRING */, 'Scroll of Whirling Blade IV')
     , (2970, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2970, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a magical blade at the target. The bolt does 31-60 points of slashing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970, 001 /* SETUP_DID */, 33554826)
     , (2970, 008 /* ICON_DID */, 100677028)
     , (2970, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2970, 028 /* SPELL_DID */, 95 /* WhirlingBlade4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2970, 005 /* ENCUMB_VAL_INT */, 30)
     , (2970, 008 /* MASS_INT */, 90)
     , (2970, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2970, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2970, 019 /* VALUE_INT */, 100)
     , (2970, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970, 022 /* INSCRIBABLE_BOOL */, True)
     , (2970, 023 /* DESTROY_ON_SELL_BOOL */, True);

