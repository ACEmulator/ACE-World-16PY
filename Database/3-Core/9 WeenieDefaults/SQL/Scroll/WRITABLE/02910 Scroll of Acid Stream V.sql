/* Weenie - Scroll of Acid Stream V (2910) */
DELETE FROM weenie WHERE class_Id = 2910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2910, 'scrollacidstream5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910, 001 /* NAME_STRING */, 'Scroll of Acid Stream V')
     , (2910, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2910, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 38-75 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910, 001 /* SETUP_DID */, 33554826)
     , (2910, 008 /* ICON_DID */, 100677026)
     , (2910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2910, 028 /* SPELL_DID */, 62 /* AcidStream5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2910, 005 /* ENCUMB_VAL_INT */, 30)
     , (2910, 008 /* MASS_INT */, 90)
     , (2910, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2910, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2910, 019 /* VALUE_INT */, 200)
     , (2910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910, 022 /* INSCRIBABLE_BOOL */, True)
     , (2910, 023 /* DESTROY_ON_SELL_BOOL */, True);

