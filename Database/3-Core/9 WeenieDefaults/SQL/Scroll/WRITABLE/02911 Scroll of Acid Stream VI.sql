/* Weenie - Scroll of Acid Stream VI (2911) */
DELETE FROM weenie WHERE class_Id = 2911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2911, 'scrollacidstream6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911, 001 /* NAME_STRING */, 'Scroll of Acid Stream VI')
     , (2911, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2911, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a stream of acid at the target. The stream does 51-100 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911, 001 /* SETUP_DID */, 33554826)
     , (2911, 008 /* ICON_DID */, 100677026)
     , (2911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2911, 028 /* SPELL_DID */, 63 /* AcidStream6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2911, 005 /* ENCUMB_VAL_INT */, 30)
     , (2911, 008 /* MASS_INT */, 90)
     , (2911, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2911, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2911, 019 /* VALUE_INT */, 1000)
     , (2911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911, 022 /* INSCRIBABLE_BOOL */, True)
     , (2911, 023 /* DESTROY_ON_SELL_BOOL */, True);

