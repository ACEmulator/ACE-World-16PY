/* Weenie - Scroll of Acid Streak II (8915) */
DELETE FROM weenie WHERE class_Id = 8915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8915, 'scrollacidstreak2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8915, 001 /* NAME_STRING */, 'Scroll of Acid Streak II')
     , (8915, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8915, 016 /* LONG_DESC_STRING */, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 7-13 points of acid damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8915, 001 /* SETUP_DID */, 33554826)
     , (8915, 008 /* ICON_DID */, 100677026)
     , (8915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8915, 028 /* SPELL_DID */, 1791 /* AcidStreak2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8915, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8915, 005 /* ENCUMB_VAL_INT */, 30)
     , (8915, 008 /* MASS_INT */, 90)
     , (8915, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8915, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8915, 019 /* VALUE_INT */, 5)
     , (8915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8915, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8915, 022 /* INSCRIBABLE_BOOL */, True)
     , (8915, 023 /* DESTROY_ON_SELL_BOOL */, True);

